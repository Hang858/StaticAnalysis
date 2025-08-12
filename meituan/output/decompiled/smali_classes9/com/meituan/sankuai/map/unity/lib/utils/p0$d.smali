.class public final Lcom/meituan/sankuai/map/unity/lib/utils/p0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/utils/p0;->V(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->h:Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170006
    .line 170007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    const-string v1, "storeMap() getMapOptions error, code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[foundation] UnityMMPUtil"

    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$d;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->h:Ljava/lang/Object;

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    const-string v1, "[foundation] UnityMMPUtil"

    .line 120007
    .line 120008
    if-eqz v0, :cond_5

    .line 120009
    .line 120010
    move-object v0, p1

    .line 120011
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120012
    .line 120013
    const-string v2, "skew"

    .line 120014
    .line 120015
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v3

    .line 120025
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    const v4, 0x358637bd    # 1.0E-6f

    .line 120030
    .line 120031
    .line 120032
    cmpl-float v3, v3, v4

    .line 120033
    .line 120034
    if-lez v3, :cond_0

    .line 120035
    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120046
    .line 120047
    const-string v3, "showScale"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "enableTraffic"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, "layerStyle"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/utils/p0$d;->b:Landroid/app/Activity;

    .line 120063
    .line 120064
    const/4 v3, 0x2

    .line 120065
    new-array v3, v3, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    aput-object v2, v3, v4

    .line 120069
    .line 120070
    const/4 v4, 0x1

    .line 120071
    aput-object v0, v3, v4

    .line 120072
    .line 120073
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const/4 v5, 0x0

    .line 120076
    const v6, 0xd1183a

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    if-eqz v7, :cond_1

    .line 120084
    .line 120085
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_1
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->M(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    if-nez v2, :cond_2

    .line 120094
    .line 120095
    const-string v0, "setMapOptions(),  topStackInfo = null"

    .line 120096
    .line 120097
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->c(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-nez v4, :cond_4

    .line 120114
    .line 120115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-eqz v4, :cond_3

    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_3
    const-string v4, "_"

    .line 120123
    .line 120124
    invoke-static {v3, v4, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    const-string v3, "setMTMapOptions"

    .line 120129
    .line 120130
    invoke-static {v3, v2, v0, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    .line 120131
    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    const-string v4, "setMapOptions(), pageId ="

    .line 120140
    .line 120141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    const-string v3, ", viewId = "

    .line 120148
    .line 120149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    :goto_1
    const-string v0, "storeMap() getMapOptions success, mapOptions = "

    .line 120163
    .line 120164
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    new-instance v2, Lcom/google/gson/Gson;

    .line 120169
    .line 120170
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
