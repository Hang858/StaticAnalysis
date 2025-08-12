.class public final Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->a:Lcom/sankuai/waimai/business/page/homepage/response/WeatherStatusResponse;

    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b:Lcom/sankuai/waimai/business/page/homepage/view/a$f;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->e:Z

    .line 120011
    .line 120012
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/controller/w;->b()Lcom/sankuai/waimai/business/page/homepage/controller/w;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v2, 0x1

    .line 120020
    new-array v2, v2, [Ljava/lang/Object;

    .line 120021
    .line 120022
    new-instance v3, Ljava/lang/Byte;

    .line 120023
    .line 120024
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120025
    .line 120026
    .line 120027
    aput-object v3, v2, v1

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/controller/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0xbdbb7a

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->c:Z

    .line 120045
    .line 120046
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->d:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

    .line 120047
    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/homepage/controller/a$c;->a()V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/w;->d:Lcom/sankuai/waimai/business/page/homepage/controller/a$c;

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;)V

    const/16 v0, 0x1f4

    const-string v1, "PermissionCheck"

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 16

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment$a;->a:Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;

    .line 120003
    .line 120004
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const-wide/16 v3, 0x0

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120018
    .line 120019
    .line 120020
    move-result-wide v3

    .line 120021
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v5

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    move-wide v5, v3

    .line 120027
    :goto_0
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v3, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-wide v4, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 120037
    .line 120038
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    const-string v5, "ji"

    .line 120043
    .line 120044
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v6, "jf"

    .line 120050
    .line 120051
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-wide v7, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 120055
    .line 120056
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    const-string v7, "wi"

    .line 120061
    .line 120062
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v8, "wf"

    .line 120068
    .line 120069
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->g1:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v9, "g_source"

    .line 120075
    .line 120076
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->i1:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v10, "dp_source"

    .line 120082
    .line 120083
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->h1:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v11, "wm_schema"

    .line 120089
    .line 120090
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->g1:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v12, "0"

    .line 120096
    .line 120097
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v4

    .line 120101
    const-string v13, "out_into_page"

    .line 120102
    .line 120103
    if-eqz v4, :cond_1

    .line 120104
    .line 120105
    sget-object v4, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    sget-object v4, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120108
    .line 120109
    iget-boolean v4, v4, Lcom/sankuai/waimai/platform/b;->o:Z

    .line 120110
    .line 120111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 120119
    .line 120120
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    :try_start_0
    iget-wide v14, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 120124
    .line 120125
    invoke-virtual {v4, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120126
    .line 120127
    .line 120128
    iget-object v5, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120131
    .line 120132
    .line 120133
    iget-wide v5, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 120134
    .line 120135
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->g1:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->h1:Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->i1:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/MTHomePageFragment;->g1:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    if-eqz v0, :cond_2

    .line 120165
    .line 120166
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120169
    .line 120170
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/b;->o:Z

    .line 120171
    .line 120172
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120173
    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :catch_0
    move-exception v0

    .line 120177
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120178
    .line 120179
    .line 120180
    :cond_2
    :goto_1
    const-string v0, "custom"

    .line 120181
    .line 120182
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    const-string v0, "c_m84bv26"

    .line 120186
    .line 120187
    move/from16 v4, p1

    .line 120188
    .line 120189
    invoke-static {v0, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->h(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 120198
    .line 120199
    const-string v3, "stid"

    .line 120200
    .line 120201
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v2

    .line 120209
    if-eqz v2, :cond_3

    .line 120210
    .line 120211
    const-string v2, "pt_channel_pv_first"

    .line 120212
    .line 120213
    const-string v3, "1745424525220753454"

    .line 120214
    .line 120215
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 120216
    .line 120217
    .line 120218
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a()V

    .line 120219
    .line 120220
    .line 120221
    return-void
.end method
