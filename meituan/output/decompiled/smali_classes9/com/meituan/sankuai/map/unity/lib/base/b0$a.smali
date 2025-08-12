.class public final Lcom/meituan/sankuai/map/unity/lib/base/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/network/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/b0;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/sankuai/map/unity/lib/network/callback/a<",
        "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
        "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/b0$a;->a:Landroid/content/Context;

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
    sput-boolean p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->C:Z

    .line 220009
    .line 220010
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 120001
    .line 120002
    const-string v0, "response"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->C:Z

    .line 120011
    .line 120012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v2

    .line 120016
    sput-wide v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y:J

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120021
    .line 120022
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/b0$a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120030
    .line 120031
    if-nez v0, :cond_0

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120039
    .line 120040
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v0, "UnityMapSDKSharedPreferences.getInstance(context)"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->toJsonString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const/4 v2, 0x1

    .line 120058
    new-array v2, v2, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v0, v2, v1

    .line 120061
    .line 120062
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v3, 0x5f3a7e

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_1

    .line 120072
    .line 120073
    invoke-static {v2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120078
    .line 120079
    const-string v1, "total_on_off"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120085
    .line 120086
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->v:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;

    .line 120090
    .line 120091
    if-eqz v0, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/k;->getFloor_tool_scale_threshold()I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    const/16 v0, 0xf

    .line 120099
    .line 120100
    :goto_1
    const-string v1, "floortool_scale_threshold"

    .line 120101
    .line 120102
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    const-string v0, "on_off_data_config"

    .line 120110
    .line 120111
    invoke-static {v0, p1}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120116
    .line 120117
    .line 120118
    const/4 p1, 0x0

    .line 120119
    throw p1
.end method
