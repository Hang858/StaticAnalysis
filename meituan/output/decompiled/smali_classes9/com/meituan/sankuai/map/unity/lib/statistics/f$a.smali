.class public final Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/statistics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v4, 0xeea87b

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v5

    .line 280024
    if-eqz v5, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 280031
    .line 280032
    if-eqz p1, :cond_2

    .line 280033
    .line 280034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280035
    .line 280036
    .line 280037
    move-result v0

    .line 280038
    if-nez v0, :cond_1

    .line 280039
    .line 280040
    goto :goto_0

    .line 280041
    :cond_1
    const/4 v0, 0x0

    .line 280042
    goto :goto_1

    .line 280043
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 280044
    :goto_1
    if-nez v0, :cond_9

    .line 280045
    .line 280046
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d:Ljava/lang/String;

    .line 280047
    .line 280048
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280049
    .line 280050
    .line 280051
    move-result v0

    .line 280052
    if-lez v0, :cond_3

    .line 280053
    .line 280054
    const/4 v0, 0x1

    .line 280055
    goto :goto_2

    .line 280056
    :cond_3
    const/4 v0, 0x0

    .line 280057
    :goto_2
    if-eqz v0, :cond_9

    .line 280058
    .line 280059
    const-string v0, "mapsource"

    .line 280060
    .line 280061
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p1

    .line 280065
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->e:Ljava/lang/String;

    .line 280066
    .line 280067
    const-string v3, "poi_name"

    .line 280068
    .line 280069
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280070
    .line 280071
    .line 280072
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->f:Ljava/lang/String;

    .line 280073
    .line 280074
    const-string v3, "poi_id"

    .line 280075
    .line 280076
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280077
    .line 280078
    .line 280079
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->g:Ljava/lang/String;

    .line 280080
    .line 280081
    const-string v3, "locationtype"

    .line 280082
    .line 280083
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->h:Ljava/lang/String;

    .line 280087
    .line 280088
    const-string v3, "distance"

    .line 280089
    .line 280090
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c:Ljava/lang/String;

    .line 280094
    .line 280095
    const-string v3, "mthome"

    .line 280096
    .line 280097
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280098
    .line 280099
    .line 280100
    move-result v0

    .line 280101
    if-eqz v0, :cond_5

    .line 280102
    .line 280103
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 280104
    .line 280105
    if-eqz v0, :cond_5

    .line 280106
    .line 280107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280108
    .line 280109
    .line 280110
    move-result v0

    .line 280111
    if-lez v0, :cond_4

    .line 280112
    .line 280113
    const/4 v1, 0x1

    .line 280114
    :cond_4
    if-ne v1, v2, :cond_5

    .line 280115
    .line 280116
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->a:Ljava/lang/String;

    .line 280117
    .line 280118
    const-string v1, "TRAVEL_GROUP_TEST"

    .line 280119
    .line 280120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280121
    .line 280122
    .line 280123
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 280124
    .line 280125
    const-string v2, "ABConstant.HOME_AB_STRATEGY"

    .line 280126
    .line 280127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280128
    .line 280129
    .line 280130
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280131
    .line 280132
    .line 280133
    :cond_5
    if-eqz p4, :cond_7

    .line 280134
    .line 280135
    :try_start_0
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280136
    .line 280137
    .line 280138
    move-result-object v0

    .line 280139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v0

    .line 280143
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280144
    .line 280145
    .line 280146
    move-result v1

    .line 280147
    if-eqz v1, :cond_7

    .line 280148
    .line 280149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v1

    .line 280153
    check-cast v1, Ljava/lang/String;

    .line 280154
    .line 280155
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280156
    .line 280157
    .line 280158
    move-result-object v2

    .line 280159
    if-eqz v2, :cond_6

    .line 280160
    .line 280161
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280162
    .line 280163
    .line 280164
    goto :goto_3

    .line 280165
    :cond_7
    const-string p4, "c_ditu_vjhh2opz"

    .line 280166
    .line 280167
    if-eqz p3, :cond_8

    .line 280168
    .line 280169
    goto :goto_4

    .line 280170
    :cond_8
    move-object p3, p4

    .line 280171
    :goto_4
    const-string p4, "ditu"

    .line 280172
    .line 280173
    invoke-static {p4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280174
    .line 280175
    .line 280176
    move-result-object p4

    .line 280177
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d:Ljava/lang/String;

    .line 280178
    .line 280179
    invoke-virtual {p4, v0, p2, p1, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280180
    :catch_0
    :cond_9
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2622a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v4, "mapsource"

    .line 120029
    .line 120030
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v4, "poi_name"

    .line 120036
    .line 120037
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v4, "poi_id"

    .line 120043
    .line 120044
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->g:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v4, "locationtype"

    .line 120050
    .line 120051
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v4, "distance"

    .line 120057
    .line 120058
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v4, "mthome"

    .line 120064
    .line 120065
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-lez v3, :cond_1

    .line 120080
    .line 120081
    const/4 v2, 0x1

    .line 120082
    :cond_1
    if-ne v2, v0, :cond_2

    .line 120083
    .line 120084
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v2, "TRAVEL_GROUP_TEST"

    .line 120087
    .line 120088
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v3, "ABConstant.HOME_AB_STRATEGY"

    .line 120094
    .line 120095
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_4

    .line 120114
    .line 120115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    check-cast v2, Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    if-eqz v3, :cond_3

    .line 120126
    .line 120127
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    const-string p1, "ditu"

    .line 120132
    .line 120133
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d:Ljava/lang/String;

    .line 120138
    .line 120139
    const-string v2, "b_ditu_qsyouhgs_mv"

    .line 120140
    .line 120141
    const-string v3, "c_ditu_vjhh2opz"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p4, v0, v3

    .line 280014
    .line 280015
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v4, 0xb1648b

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v5

    .line 280024
    if-eqz v5, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 280031
    .line 280032
    if-eqz p1, :cond_2

    .line 280033
    .line 280034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280035
    .line 280036
    .line 280037
    move-result v0

    .line 280038
    if-nez v0, :cond_1

    .line 280039
    .line 280040
    goto :goto_0

    .line 280041
    :cond_1
    const/4 v0, 0x0

    .line 280042
    goto :goto_1

    .line 280043
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 280044
    :goto_1
    if-nez v0, :cond_9

    .line 280045
    .line 280046
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d:Ljava/lang/String;

    .line 280047
    .line 280048
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280049
    .line 280050
    .line 280051
    move-result v0

    .line 280052
    if-lez v0, :cond_3

    .line 280053
    .line 280054
    const/4 v0, 0x1

    .line 280055
    goto :goto_2

    .line 280056
    :cond_3
    const/4 v0, 0x0

    .line 280057
    :goto_2
    if-eqz v0, :cond_9

    .line 280058
    .line 280059
    const-string v0, "mapsource"

    .line 280060
    .line 280061
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280062
    .line 280063
    .line 280064
    move-result-object p1

    .line 280065
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->e:Ljava/lang/String;

    .line 280066
    .line 280067
    const-string v3, "poi_name"

    .line 280068
    .line 280069
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280070
    .line 280071
    .line 280072
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->f:Ljava/lang/String;

    .line 280073
    .line 280074
    const-string v3, "poi_id"

    .line 280075
    .line 280076
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280077
    .line 280078
    .line 280079
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->g:Ljava/lang/String;

    .line 280080
    .line 280081
    const-string v3, "locationtype"

    .line 280082
    .line 280083
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->h:Ljava/lang/String;

    .line 280087
    .line 280088
    const-string v3, "distance"

    .line 280089
    .line 280090
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->c:Ljava/lang/String;

    .line 280094
    .line 280095
    const-string v3, "mthome"

    .line 280096
    .line 280097
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280098
    .line 280099
    .line 280100
    move-result v0

    .line 280101
    if-eqz v0, :cond_5

    .line 280102
    .line 280103
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 280104
    .line 280105
    if-eqz v0, :cond_5

    .line 280106
    .line 280107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280108
    .line 280109
    .line 280110
    move-result v0

    .line 280111
    if-lez v0, :cond_4

    .line 280112
    .line 280113
    const/4 v1, 0x1

    .line 280114
    :cond_4
    if-ne v1, v2, :cond_5

    .line 280115
    .line 280116
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->a:Ljava/lang/String;

    .line 280117
    .line 280118
    const-string v1, "TRAVEL_GROUP_TEST"

    .line 280119
    .line 280120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280121
    .line 280122
    .line 280123
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/a;->a:Ljava/lang/String;

    .line 280124
    .line 280125
    const-string v2, "ABConstant.HOME_AB_STRATEGY"

    .line 280126
    .line 280127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280128
    .line 280129
    .line 280130
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280131
    .line 280132
    .line 280133
    :cond_5
    if-eqz p4, :cond_7

    .line 280134
    .line 280135
    :try_start_0
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280136
    .line 280137
    .line 280138
    move-result-object v0

    .line 280139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v0

    .line 280143
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280144
    .line 280145
    .line 280146
    move-result v1

    .line 280147
    if-eqz v1, :cond_7

    .line 280148
    .line 280149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v1

    .line 280153
    check-cast v1, Ljava/lang/String;

    .line 280154
    .line 280155
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280156
    .line 280157
    .line 280158
    move-result-object v2

    .line 280159
    if-eqz v2, :cond_6

    .line 280160
    .line 280161
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280162
    .line 280163
    .line 280164
    goto :goto_3

    .line 280165
    :cond_7
    const-string p4, "c_ditu_vjhh2opz"

    .line 280166
    .line 280167
    if-eqz p3, :cond_8

    .line 280168
    .line 280169
    goto :goto_4

    .line 280170
    :cond_8
    move-object p3, p4

    .line 280171
    :goto_4
    const-string p4, "ditu"

    .line 280172
    .line 280173
    invoke-static {p4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 280174
    .line 280175
    .line 280176
    move-result-object p4

    .line 280177
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->d:Ljava/lang/String;

    .line 280178
    .line 280179
    invoke-virtual {p4, v0, p2, p1, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280180
    :catch_0
    :cond_9
    return-void
.end method
