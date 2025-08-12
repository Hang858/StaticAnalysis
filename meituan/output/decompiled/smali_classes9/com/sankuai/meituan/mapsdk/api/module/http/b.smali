.class public final Lcom/sankuai/meituan/mapsdk/api/module/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;

.field public b:Lcom/sankuai/meituan/mapfoundation/starship/c;

.field public c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:D

.field public final h:Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c86516c8b692baeL    # 6.010677342990519E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x501a69

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;-><init>(Lcom/sankuai/meituan/mapsdk/api/module/http/b;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->h:Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;

    .line 120035
    .line 120036
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->i:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    new-instance v1, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-direct {v1, v2, v4, v5}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    sput-object v1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->i:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 120058
    .line 120059
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->c()Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;->b()Lcom/sankuai/meituan/mapfoundation/starship/interceptor/e;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getMTMapEnv()Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;->RELEASE:Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 120072
    .line 120073
    if-ne v4, v5, :cond_2

    .line 120074
    .line 120075
    const/4 v4, 0x1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    const/4 v4, 0x0

    .line 120078
    :goto_0
    const/4 v5, 0x2

    .line 120079
    if-eq p1, v0, :cond_3

    .line 120080
    .line 120081
    sget-object p1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->i:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 120082
    .line 120083
    new-array v5, v5, [Lcom/sankuai/meituan/mapfoundation/starship/d;

    .line 120084
    .line 120085
    aput-object v1, v5, v3

    .line 120086
    .line 120087
    aput-object v2, v5, v0

    .line 120088
    .line 120089
    invoke-static {v4, p1, v5}, Lcom/sankuai/meituan/mapfoundation/starship/n;->b(ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->b:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->b:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120097
    .line 120098
    sget-object v6, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->i:Lcom/sankuai/meituan/mapfoundation/starship/interceptor/d;

    .line 120099
    .line 120100
    new-array v5, v5, [Lcom/sankuai/meituan/mapfoundation/starship/d;

    aput-object v1, v5, v3

    aput-object v2, v5, v0

    invoke-static {v4, p1, v6, v5}, Lcom/sankuai/meituan/mapfoundation/starship/n;->a(ZLcom/sankuai/meituan/mapfoundation/starship/n$a;Lcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)Lcom/sankuai/meituan/mapfoundation/starship/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->b:Lcom/sankuai/meituan/mapfoundation/starship/c;

    :goto_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc8341

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->b:Lcom/sankuai/meituan/mapfoundation/starship/c;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->h:Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapfoundation/starship/c;->c(Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    return-void
.end method

.method public final get(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x32dbad

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "5.1234.402"

    .line 220028
    .line 220029
    if-eqz p3, :cond_2

    .line 220030
    .line 220031
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c:Landroid/content/Context;

    .line 220032
    .line 220033
    invoke-static {v1}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v1

    .line 220037
    const-string v2, "page_id"

    .line 220038
    .line 220039
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    invoke-static {v1}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v1

    .line 220046
    const-string v2, "cid"

    .line 220047
    .line 220048
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    const-string v1, "mapsdk_ver"

    .line 220052
    .line 220053
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    const-string v2, "userid"

    .line 220061
    .line 220062
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/a;->a()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v2

    .line 220073
    if-nez v2, :cond_1

    .line 220074
    .line 220075
    const-string v2, "app_ver"

    .line 220076
    .line 220077
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    :cond_1
    const-string v1, "custom_data"

    .line 220081
    .line 220082
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    :cond_2
    const-string v1, "key"

    .line 220086
    .line 220087
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v1

    .line 220091
    check-cast v1, Ljava/lang/String;

    .line 220092
    .line 220093
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->e:Ljava/lang/String;

    .line 220094
    .line 220095
    const-string v1, "containerBiz"

    .line 220096
    .line 220097
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v1

    .line 220101
    check-cast v1, Ljava/lang/String;

    .line 220102
    .line 220103
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->e:Ljava/lang/String;

    .line 220104
    .line 220105
    const-string v3, "Android"

    .line 220106
    .line 220107
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v0

    .line 220111
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220112
    .line 220113
    .line 220114
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->e:Ljava/lang/String;

    .line 220115
    .line 220116
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getNetworkSampleRate(Ljava/lang/String;)D

    .line 220117
    .line 220118
    .line 220119
    move-result-wide v0

    .line 220120
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->g:D

    .line 220121
    .line 220122
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->d:Landroid/net/Uri;

    .line 220123
    .line 220124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220127
    .line 220128
    .line 220129
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v1

    .line 220133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v1

    .line 220137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220138
    .line 220139
    .line 220140
    move-result v2

    .line 220141
    if-eqz v2, :cond_4

    .line 220142
    .line 220143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v2

    .line 220147
    check-cast v2, Ljava/util/Map$Entry;

    .line 220148
    .line 220149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 220150
    .line 220151
    .line 220152
    move-result v3

    .line 220153
    if-eqz v3, :cond_3

    .line 220154
    .line 220155
    const-string v3, "&"

    .line 220156
    .line 220157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220158
    .line 220159
    .line 220160
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v3

    .line 220164
    check-cast v3, Ljava/lang/String;

    .line 220165
    .line 220166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220167
    .line 220168
    .line 220169
    const-string v3, "="

    .line 220170
    .line 220171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220172
    .line 220173
    .line 220174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    move-result-object v2

    .line 220178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220179
    .line 220180
    .line 220181
    goto :goto_0

    .line 220182
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v0

    .line 220186
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->f:Ljava/lang/String;

    .line 220187
    .line 220188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220189
    .line 220190
    .line 220191
    move-result-wide v0

    .line 220192
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->c:J

    .line 220193
    .line 220194
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->b:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 220195
    .line 220196
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p1

    .line 220200
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->h:Lcom/sankuai/meituan/mapsdk/api/module/http/b$a;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/sankuai/meituan/mapfoundation/starship/c;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    return-void
.end method

.method public final getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa84be5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->b:Lcom/sankuai/meituan/mapfoundation/starship/c;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/c;->getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    move-result-object v0

    return-object v0
.end method

.method public final post(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setHttpResponse(Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/module/http/b;->a:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;

    return-void
.end method
