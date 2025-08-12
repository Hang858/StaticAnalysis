.class public final Lcom/sankuai/waimai/machpro/animator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5900b06848ee2c20L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/animation/Keyframe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;>;Z)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 p3, 0x3

    .line 240018
    aput-object v1, v0, p3

    .line 240019
    .line 240020
    sget-object p3, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v1, 0x0

    .line 240023
    const v2, 0x56a0b8

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v3

    .line 240030
    if-eqz v3, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v1, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    if-nez p1, :cond_1

    .line 240037
    .line 240038
    return-void

    .line 240039
    :cond_1
    check-cast p2, Ljava/util/HashMap;

    .line 240040
    .line 240041
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    move-result-object p3

    .line 240045
    check-cast p3, Ljava/util/ArrayList;

    .line 240046
    .line 240047
    if-nez p3, :cond_2

    .line 240048
    .line 240049
    new-instance p3, Ljava/util/ArrayList;

    .line 240050
    .line 240051
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 240052
    .line 240053
    .line 240054
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240055
    .line 240056
    .line 240057
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240058
    .line 240059
    .line 240060
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/animation/Keyframe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x3c07b

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-nez p1, :cond_1

    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_1
    check-cast p2, Ljava/util/HashMap;

    .line 190032
    .line 190033
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    check-cast v0, Ljava/util/ArrayList;

    .line 190038
    .line 190039
    if-nez v0, :cond_2

    .line 190040
    .line 190041
    new-instance v0, Ljava/util/ArrayList;

    .line 190042
    .line 190043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190050
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x475e96

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0, v0}, Lcom/sankuai/waimai/machpro/animator/d;->o(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    check-cast v3, Ljava/util/Map$Entry;

    .line 120053
    .line 120054
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    check-cast v3, Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v4, "scale"

    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    const-string v5, " "

    .line 120067
    .line 120068
    const-string v6, ")"

    .line 120069
    .line 120070
    const-string v7, "("

    .line 120071
    .line 120072
    if-eqz v4, :cond_1

    .line 120073
    .line 120074
    invoke-static {v1, v3, v7, v0, v6}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-static {v1, v3, v7, v2, v6}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
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

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0xd3f16c

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270035
    .line 270036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270037
    .line 270038
    .line 270039
    new-instance v1, Ljava/util/HashMap;

    .line 270040
    .line 270041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p2

    .line 270048
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270049
    .line 270050
    .line 270051
    move-result v2

    .line 270052
    if-eqz v2, :cond_6

    .line 270053
    .line 270054
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v2

    .line 270058
    check-cast v2, Ljava/util/Map;

    .line 270059
    .line 270060
    const-string v3, "propertyName"

    .line 270061
    .line 270062
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v3

    .line 270066
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v3

    .line 270070
    const-string v4, "animation-duration"

    .line 270071
    .line 270072
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    move-result-object v5

    .line 270076
    const-string v6, "animation-delay"

    .line 270077
    .line 270078
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    move-result-object v7

    .line 270082
    const-string v8, "animation-timing-function"

    .line 270083
    .line 270084
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v2

    .line 270088
    const-string v9, "#"

    .line 270089
    .line 270090
    if-eqz v5, :cond_2

    .line 270091
    .line 270092
    invoke-static {v3, v9, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v4

    .line 270096
    move-object v10, p3

    .line 270097
    check-cast v10, Ljava/util/HashMap;

    .line 270098
    .line 270099
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270100
    .line 270101
    .line 270102
    :cond_2
    if-eqz v7, :cond_3

    .line 270103
    .line 270104
    invoke-static {v3, v9, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270105
    .line 270106
    .line 270107
    move-result-object v4

    .line 270108
    move-object v5, p3

    .line 270109
    check-cast v5, Ljava/util/HashMap;

    .line 270110
    .line 270111
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270112
    .line 270113
    .line 270114
    :cond_3
    if-eqz v2, :cond_4

    .line 270115
    .line 270116
    invoke-static {v3, v9, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270117
    .line 270118
    .line 270119
    move-result-object v4

    .line 270120
    move-object v5, p3

    .line 270121
    check-cast v5, Ljava/util/HashMap;

    .line 270122
    .line 270123
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270124
    .line 270125
    .line 270126
    :cond_4
    move-object v2, p0

    .line 270127
    check-cast v2, Ljava/util/HashMap;

    .line 270128
    .line 270129
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v2

    .line 270133
    move-object v4, p1

    .line 270134
    check-cast v4, Ljava/util/HashMap;

    .line 270135
    .line 270136
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270137
    .line 270138
    .line 270139
    move-result-object v4

    .line 270140
    const-string v5, ""

    .line 270141
    .line 270142
    if-eqz v2, :cond_5

    .line 270143
    .line 270144
    if-eq v2, v5, :cond_5

    .line 270145
    .line 270146
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270147
    .line 270148
    .line 270149
    :cond_5
    if-eqz v4, :cond_1

    .line 270150
    .line 270151
    if-eq v2, v5, :cond_1

    .line 270152
    .line 270153
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270154
    .line 270155
    .line 270156
    goto :goto_0

    .line 270157
    :cond_6
    check-cast p4, Ljava/util/HashMap;

    .line 270158
    .line 270159
    const-string p0, "from"

    .line 270160
    .line 270161
    invoke-virtual {p4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270162
    .line 270163
    .line 270164
    const-string p0, "to"

    .line 270165
    .line 270166
    invoke-virtual {p4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270167
    .line 270168
    .line 270169
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/facebook/yoga/d;)Landroid/animation/Keyframe;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf8cc37

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/animation/Keyframe;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const-string v0, "scale"

    .line 160029
    .line 160030
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0

    .line 160042
    return-object p0

    .line 160043
    :cond_1
    const-string v0, "alpha"

    .line 160044
    .line 160045
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p0

    .line 160049
    if-eqz p0, :cond_3

    .line 160050
    .line 160051
    if-eqz p1, :cond_2

    .line 160052
    .line 160053
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p0

    .line 160057
    if-eqz p0, :cond_2

    .line 160058
    .line 160059
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p0

    .line 160063
    check-cast p0, Landroid/view/View;

    .line 160064
    .line 160065
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 160066
    .line 160067
    .line 160068
    move-result p0

    .line 160069
    invoke-static {v1, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160070
    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_2
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160074
    .line 160075
    .line 160076
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 160077
    invoke-static {v1, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/facebook/yoga/d;)Landroid/animation/Keyframe;
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x261a8a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/animation/Keyframe;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const/4 v1, 0x0

    .line 160029
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    const/4 v4, -0x1

    .line 160033
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 160034
    .line 160035
    .line 160036
    move-result v5

    .line 160037
    sparse-switch v5, :sswitch_data_0

    .line 160038
    .line 160039
    .line 160040
    :goto_0
    const/4 v0, -0x1

    .line 160041
    goto/16 :goto_1

    .line 160042
    .line 160043
    :sswitch_0
    const-string v0, "margin-bottom"

    .line 160044
    .line 160045
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p0

    .line 160049
    if-nez p0, :cond_1

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    const/16 v0, 0x13

    .line 160053
    .line 160054
    goto/16 :goto_1

    .line 160055
    .line 160056
    :sswitch_1
    const-string v0, "margin-top"

    .line 160057
    .line 160058
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result p0

    .line 160062
    if-nez p0, :cond_2

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    const/16 v0, 0x12

    .line 160066
    .line 160067
    goto/16 :goto_1

    .line 160068
    .line 160069
    :sswitch_2
    const-string v0, "margin-rightWithPercent"

    .line 160070
    .line 160071
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result p0

    .line 160075
    if-nez p0, :cond_3

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_3
    const/16 v0, 0x11

    .line 160079
    .line 160080
    goto/16 :goto_1

    .line 160081
    .line 160082
    :sswitch_3
    const-string v0, "heightWithPercent"

    .line 160083
    .line 160084
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result p0

    .line 160088
    if-nez p0, :cond_4

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_4
    const/16 v0, 0x10

    .line 160092
    .line 160093
    goto/16 :goto_1

    .line 160094
    .line 160095
    :sswitch_4
    const-string v0, "margin-left"

    .line 160096
    .line 160097
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result p0

    .line 160101
    if-nez p0, :cond_5

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :cond_5
    const/16 v0, 0xf

    .line 160105
    .line 160106
    goto/16 :goto_1

    .line 160107
    .line 160108
    :sswitch_5
    const-string v0, "margin-bottomWithPercent"

    .line 160109
    .line 160110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160111
    .line 160112
    .line 160113
    move-result p0

    .line 160114
    if-nez p0, :cond_6

    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_6
    const/16 v0, 0xe

    .line 160118
    .line 160119
    goto/16 :goto_1

    .line 160120
    .line 160121
    :sswitch_6
    const-string v0, "margin-topWithPercent"

    .line 160122
    .line 160123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result p0

    .line 160127
    if-nez p0, :cond_7

    .line 160128
    .line 160129
    goto :goto_0

    .line 160130
    :cond_7
    const/16 v0, 0xd

    .line 160131
    .line 160132
    goto/16 :goto_1

    .line 160133
    .line 160134
    :sswitch_7
    const-string v0, "width"

    .line 160135
    .line 160136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result p0

    .line 160140
    if-nez p0, :cond_8

    .line 160141
    .line 160142
    goto :goto_0

    .line 160143
    :cond_8
    const/16 v0, 0xc

    .line 160144
    .line 160145
    goto/16 :goto_1

    .line 160146
    .line 160147
    :sswitch_8
    const-string v0, "right"

    .line 160148
    .line 160149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160150
    .line 160151
    .line 160152
    move-result p0

    .line 160153
    if-nez p0, :cond_9

    .line 160154
    .line 160155
    goto :goto_0

    .line 160156
    :cond_9
    const/16 v0, 0xb

    .line 160157
    .line 160158
    goto/16 :goto_1

    .line 160159
    .line 160160
    :sswitch_9
    const-string v0, "left"

    .line 160161
    .line 160162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160163
    .line 160164
    .line 160165
    move-result p0

    .line 160166
    if-nez p0, :cond_a

    .line 160167
    .line 160168
    goto :goto_0

    .line 160169
    :cond_a
    const/16 v0, 0xa

    .line 160170
    .line 160171
    goto :goto_1

    .line 160172
    :sswitch_a
    const-string v0, "top"

    .line 160173
    .line 160174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result p0

    .line 160178
    if-nez p0, :cond_b

    .line 160179
    .line 160180
    goto/16 :goto_0

    .line 160181
    .line 160182
    :cond_b
    const/16 v0, 0x9

    .line 160183
    .line 160184
    goto :goto_1

    .line 160185
    :sswitch_b
    const-string v0, "rightWithPercent"

    .line 160186
    .line 160187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160188
    .line 160189
    .line 160190
    move-result p0

    .line 160191
    if-nez p0, :cond_c

    .line 160192
    .line 160193
    goto/16 :goto_0

    .line 160194
    .line 160195
    :cond_c
    const/16 v0, 0x8

    .line 160196
    .line 160197
    goto :goto_1

    .line 160198
    :sswitch_c
    const-string v0, "leftWithPercent"

    .line 160199
    .line 160200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160201
    .line 160202
    .line 160203
    move-result p0

    .line 160204
    if-nez p0, :cond_d

    .line 160205
    .line 160206
    goto/16 :goto_0

    .line 160207
    .line 160208
    :cond_d
    const/4 v0, 0x7

    .line 160209
    goto :goto_1

    .line 160210
    :sswitch_d
    const-string v0, "bottomWithPercent"

    .line 160211
    .line 160212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160213
    .line 160214
    .line 160215
    move-result p0

    .line 160216
    if-nez p0, :cond_e

    .line 160217
    .line 160218
    goto/16 :goto_0

    .line 160219
    .line 160220
    :cond_e
    const/4 v0, 0x6

    .line 160221
    goto :goto_1

    .line 160222
    :sswitch_e
    const-string v0, "margin-leftWithPercent"

    .line 160223
    .line 160224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160225
    .line 160226
    .line 160227
    move-result p0

    .line 160228
    if-nez p0, :cond_f

    .line 160229
    .line 160230
    goto/16 :goto_0

    .line 160231
    .line 160232
    :cond_f
    const/4 v0, 0x5

    .line 160233
    goto :goto_1

    .line 160234
    :sswitch_f
    const-string v0, "margin-right"

    .line 160235
    .line 160236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160237
    .line 160238
    .line 160239
    move-result p0

    .line 160240
    if-nez p0, :cond_10

    .line 160241
    .line 160242
    goto/16 :goto_0

    .line 160243
    .line 160244
    :cond_10
    const/4 v0, 0x4

    .line 160245
    goto :goto_1

    .line 160246
    :sswitch_10
    const-string v0, "height"

    .line 160247
    .line 160248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160249
    .line 160250
    .line 160251
    move-result p0

    .line 160252
    if-nez p0, :cond_11

    .line 160253
    .line 160254
    goto/16 :goto_0

    .line 160255
    .line 160256
    :cond_11
    const/4 v0, 0x3

    .line 160257
    goto :goto_1

    .line 160258
    :sswitch_11
    const-string v2, "bottom"

    .line 160259
    .line 160260
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160261
    .line 160262
    .line 160263
    move-result p0

    .line 160264
    if-nez p0, :cond_14

    .line 160265
    .line 160266
    goto/16 :goto_0

    .line 160267
    .line 160268
    :sswitch_12
    const-string v0, "widthWithPercent"

    .line 160269
    .line 160270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160271
    .line 160272
    .line 160273
    move-result p0

    .line 160274
    if-nez p0, :cond_12

    .line 160275
    .line 160276
    goto/16 :goto_0

    .line 160277
    .line 160278
    :cond_12
    const/4 v0, 0x1

    .line 160279
    goto :goto_1

    .line 160280
    :sswitch_13
    const-string v0, "topWithPercent"

    .line 160281
    .line 160282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160283
    .line 160284
    .line 160285
    move-result p0

    .line 160286
    if-nez p0, :cond_13

    .line 160287
    .line 160288
    goto/16 :goto_0

    .line 160289
    .line 160290
    :cond_13
    const/4 v0, 0x0

    .line 160291
    :cond_14
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160292
    .line 160293
    .line 160294
    goto :goto_2

    .line 160295
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160296
    .line 160297
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160298
    .line 160299
    .line 160300
    move-result-object p0

    .line 160301
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160302
    .line 160303
    goto :goto_2

    .line 160304
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160305
    .line 160306
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160307
    .line 160308
    .line 160309
    move-result-object p0

    .line 160310
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160311
    .line 160312
    goto :goto_2

    .line 160313
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160314
    .line 160315
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160316
    .line 160317
    .line 160318
    move-result-object p0

    .line 160319
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160320
    .line 160321
    goto :goto_2

    .line 160322
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160323
    .line 160324
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160325
    .line 160326
    .line 160327
    move-result-object p0

    .line 160328
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160329
    .line 160330
    goto :goto_2

    .line 160331
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 160332
    .line 160333
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160334
    .line 160335
    .line 160336
    move-result-object p0

    .line 160337
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160338
    .line 160339
    goto :goto_2

    .line 160340
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 160341
    .line 160342
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160343
    .line 160344
    .line 160345
    move-result-object p0

    .line 160346
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160347
    .line 160348
    goto :goto_2

    .line 160349
    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    .line 160350
    .line 160351
    .line 160352
    move-result-object p0

    .line 160353
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160354
    .line 160355
    goto :goto_2

    .line 160356
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 160357
    .line 160358
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160359
    .line 160360
    .line 160361
    move-result-object p0

    .line 160362
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160363
    .line 160364
    goto :goto_2

    .line 160365
    :pswitch_8
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    .line 160366
    .line 160367
    .line 160368
    move-result-object p0

    .line 160369
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160370
    .line 160371
    goto :goto_2

    .line 160372
    :pswitch_9
    sget-object p0, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 160373
    .line 160374
    invoke-virtual {p1, p0}, Lcom/facebook/yoga/d;->K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 160375
    .line 160376
    .line 160377
    move-result-object p0

    .line 160378
    iget v1, p0, Lcom/facebook/yoga/e;->a:F

    .line 160379
    .line 160380
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 160381
    .line 160382
    invoke-static {p0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160383
    .line 160384
    .line 160385
    move-result-object p0

    .line 160386
    return-object p0

    .line 160387
    nop

    .line 160388
    :sswitch_data_0
    .sparse-switch
        -0x75e2cff6 -> :sswitch_13
        -0x72f0bd07 -> :sswitch_12
        -0x527265d5 -> :sswitch_11
        -0x48c76ed9 -> :sswitch_10
        -0x34ed1ec3 -> :sswitch_f
        -0x2b2a0807 -> :sswitch_e
        -0x26456a8c -> :sswitch_d
        -0xd2571e8 -> :sswitch_c
        -0x701431d -> :sswitch_b
        0x1c155 -> :sswitch_a
        0x32a007 -> :sswitch_9
        0x677c21c -> :sswitch_8
        0x6be2dc6 -> :sswitch_7
        0x260c8609 -> :sswitch_6
        0x2a830b15 -> :sswitch_5
        0x381698c6 -> :sswitch_4
        0x4998a8f8 -> :sswitch_3
        0x56708f22 -> :sswitch_2
        0x756c34b6 -> :sswitch_1
        0x7c565f2a -> :sswitch_0
    .end sparse-switch

    .line 160389
    .line 160390
    .line 160391
    .line 160392
    .line 160393
    .line 160394
    .line 160395
    .line 160396
    .line 160397
    .line 160398
    .line 160399
    .line 160400
    .line 160401
    .line 160402
    .line 160403
    .line 160404
    .line 160405
    .line 160406
    .line 160407
    .line 160408
    .line 160409
    .line 160410
    .line 160411
    .line 160412
    .line 160413
    .line 160414
    .line 160415
    .line 160416
    .line 160417
    .line 160418
    .line 160419
    .line 160420
    .line 160421
    .line 160422
    .line 160423
    .line 160424
    .line 160425
    .line 160426
    .line 160427
    .line 160428
    .line 160429
    .line 160430
    .line 160431
    .line 160432
    .line 160433
    .line 160434
    .line 160435
    .line 160436
    .line 160437
    .line 160438
    .line 160439
    .line 160440
    .line 160441
    .line 160442
    .line 160443
    .line 160444
    .line 160445
    .line 160446
    .line 160447
    .line 160448
    .line 160449
    .line 160450
    .line 160451
    .line 160452
    .line 160453
    .line 160454
    .line 160455
    .line 160456
    .line 160457
    .line 160458
    .line 160459
    .line 160460
    .line 160461
    .line 160462
    .line 160463
    .line 160464
    .line 160465
    .line 160466
    .line 160467
    .line 160468
    .line 160469
    .line 160470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed6c9d

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Ljava/util/Map;

    .line 120045
    .line 120046
    const-string v2, "propertyName"

    .line 120047
    .line 120048
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbfa478

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-string v1, "ms"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    add-int/lit8 v0, v0, -0x2

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    float-to-long v0, p0

    .line 120052
    return-wide v0

    .line 120053
    :cond_1
    const-string v1, "s"

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120062
    .line 120063
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    sub-int/2addr v3, v0

    .line 120068
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Keyframe;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v4, 0x0

    .line 240018
    const v5, 0x2d20b

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v6

    .line 240025
    if-eqz v6, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-nez p3, :cond_1

    .line 240032
    .line 240033
    const/4 p3, 0x1

    .line 240034
    goto :goto_0

    .line 240035
    :cond_1
    const/4 p3, 0x0

    .line 240036
    :goto_0
    check-cast p0, Ljava/util/TreeMap;

    .line 240037
    .line 240038
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 240039
    .line 240040
    .line 240041
    move-result-object p0

    .line 240042
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p0

    .line 240046
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240047
    .line 240048
    .line 240049
    move-result v0

    .line 240050
    if-eqz v0, :cond_f

    .line 240051
    .line 240052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v0

    .line 240056
    check-cast v0, Ljava/util/Map$Entry;

    .line 240057
    .line 240058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240059
    .line 240060
    .line 240061
    move-result-object v3

    .line 240062
    check-cast v3, Ljava/lang/String;

    .line 240063
    .line 240064
    new-array v5, v2, [Ljava/lang/Object;

    .line 240065
    .line 240066
    aput-object v3, v5, v1

    .line 240067
    .line 240068
    sget-object v6, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240069
    .line 240070
    const v7, 0xe595b

    .line 240071
    .line 240072
    .line 240073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240074
    .line 240075
    .line 240076
    move-result v8

    .line 240077
    if-eqz v8, :cond_3

    .line 240078
    .line 240079
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240080
    .line 240081
    .line 240082
    move-result-object v3

    .line 240083
    check-cast v3, Ljava/lang/Float;

    .line 240084
    .line 240085
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 240086
    .line 240087
    .line 240088
    move-result v3

    .line 240089
    goto :goto_1

    .line 240090
    :cond_3
    const-string v5, "from"

    .line 240091
    .line 240092
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240093
    .line 240094
    .line 240095
    move-result v5

    .line 240096
    if-eqz v5, :cond_4

    .line 240097
    .line 240098
    const/4 v3, 0x0

    .line 240099
    goto :goto_1

    .line 240100
    :cond_4
    const-string v5, "to"

    .line 240101
    .line 240102
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240103
    .line 240104
    .line 240105
    move-result v5

    .line 240106
    if-eqz v5, :cond_5

    .line 240107
    .line 240108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240109
    .line 240110
    goto :goto_1

    .line 240111
    :cond_5
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/animator/d;->l(Ljava/lang/String;)F

    .line 240112
    .line 240113
    .line 240114
    move-result v3

    .line 240115
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240116
    .line 240117
    .line 240118
    move-result-object v5

    .line 240119
    instance-of v5, v5, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240120
    .line 240121
    if-eqz v5, :cond_6

    .line 240122
    .line 240123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240124
    .line 240125
    .line 240126
    move-result-object v0

    .line 240127
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 240128
    .line 240129
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 240130
    .line 240131
    .line 240132
    move-result-object v0

    .line 240133
    goto :goto_2

    .line 240134
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240135
    .line 240136
    .line 240137
    move-result-object v0

    .line 240138
    check-cast v0, Ljava/util/Map;

    .line 240139
    .line 240140
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240141
    .line 240142
    .line 240143
    move-result-object v0

    .line 240144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240145
    .line 240146
    .line 240147
    move-result-object v0

    .line 240148
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240149
    .line 240150
    .line 240151
    move-result v5

    .line 240152
    if-eqz v5, :cond_2

    .line 240153
    .line 240154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240155
    .line 240156
    .line 240157
    move-result-object v5

    .line 240158
    check-cast v5, Ljava/util/Map$Entry;

    .line 240159
    .line 240160
    if-nez v5, :cond_8

    .line 240161
    .line 240162
    goto :goto_3

    .line 240163
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240164
    .line 240165
    .line 240166
    move-result-object v6

    .line 240167
    check-cast v6, Ljava/lang/String;

    .line 240168
    .line 240169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240170
    .line 240171
    .line 240172
    move-result-object v5

    .line 240173
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240174
    .line 240175
    .line 240176
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 240177
    .line 240178
    .line 240179
    const-string v7, "backgroundColor"

    .line 240180
    .line 240181
    const/4 v8, -0x1

    .line 240182
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 240183
    .line 240184
    .line 240185
    move-result v9

    .line 240186
    sparse-switch v9, :sswitch_data_0

    .line 240187
    .line 240188
    .line 240189
    goto :goto_4

    .line 240190
    :sswitch_0
    const-string v9, "backgroundColor"

    .line 240191
    .line 240192
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240193
    .line 240194
    .line 240195
    move-result v9

    .line 240196
    if-nez v9, :cond_9

    .line 240197
    .line 240198
    goto :goto_4

    .line 240199
    :cond_9
    const/4 v8, 0x3

    .line 240200
    goto :goto_4

    .line 240201
    :sswitch_1
    const-string v9, "transform"

    .line 240202
    .line 240203
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240204
    .line 240205
    .line 240206
    move-result v9

    .line 240207
    if-nez v9, :cond_a

    .line 240208
    .line 240209
    goto :goto_4

    .line 240210
    :cond_a
    const/4 v8, 0x2

    .line 240211
    goto :goto_4

    .line 240212
    :sswitch_2
    const-string v9, "background-color"

    .line 240213
    .line 240214
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240215
    .line 240216
    .line 240217
    move-result v9

    .line 240218
    if-nez v9, :cond_b

    .line 240219
    .line 240220
    goto :goto_4

    .line 240221
    :cond_b
    const/4 v8, 0x1

    .line 240222
    goto :goto_4

    .line 240223
    :sswitch_3
    const-string v9, "opacity"

    .line 240224
    .line 240225
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240226
    .line 240227
    .line 240228
    move-result v9

    .line 240229
    if-nez v9, :cond_c

    .line 240230
    .line 240231
    goto :goto_4

    .line 240232
    :cond_c
    const/4 v8, 0x0

    .line 240233
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 240234
    .line 240235
    .line 240236
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240237
    .line 240238
    .line 240239
    move-result-object v7

    .line 240240
    const-string v8, "%"

    .line 240241
    .line 240242
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240243
    .line 240244
    .line 240245
    move-result v7

    .line 240246
    if-eqz v7, :cond_e

    .line 240247
    .line 240248
    const-string v7, "WithPercent"

    .line 240249
    .line 240250
    invoke-static {v6, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240251
    .line 240252
    .line 240253
    move-result-object v6

    .line 240254
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240255
    .line 240256
    .line 240257
    move-result-object v5

    .line 240258
    new-array v7, v2, [Ljava/lang/Object;

    .line 240259
    .line 240260
    aput-object v5, v7, v1

    .line 240261
    .line 240262
    sget-object v8, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240263
    .line 240264
    const v9, 0x191e27

    .line 240265
    .line 240266
    .line 240267
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240268
    .line 240269
    .line 240270
    move-result v10

    .line 240271
    if-eqz v10, :cond_d

    .line 240272
    .line 240273
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240274
    .line 240275
    .line 240276
    move-result-object v5

    .line 240277
    check-cast v5, Ljava/lang/Float;

    .line 240278
    .line 240279
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 240280
    .line 240281
    .line 240282
    move-result v5

    .line 240283
    goto :goto_5

    .line 240284
    :cond_d
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->C(Ljava/lang/String;)F

    .line 240285
    .line 240286
    .line 240287
    move-result v5

    .line 240288
    :goto_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240289
    .line 240290
    .line 240291
    move-result-object v5

    .line 240292
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 240293
    .line 240294
    .line 240295
    move-result-object v5

    .line 240296
    invoke-static {v6, v5, p2}, Lcom/sankuai/waimai/machpro/animator/d;->b(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;)V

    .line 240297
    .line 240298
    .line 240299
    goto/16 :goto_3

    .line 240300
    .line 240301
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240302
    .line 240303
    .line 240304
    move-result-object v5

    .line 240305
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 240306
    .line 240307
    .line 240308
    move-result v5

    .line 240309
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240310
    .line 240311
    .line 240312
    move-result-object v5

    .line 240313
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 240314
    .line 240315
    .line 240316
    move-result-object v5

    .line 240317
    invoke-static {v6, v5, p2}, Lcom/sankuai/waimai/machpro/animator/d;->b(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;)V

    .line 240318
    .line 240319
    .line 240320
    goto/16 :goto_3

    .line 240321
    .line 240322
    :pswitch_0
    invoke-static {v5, v1}, Lcom/sankuai/waimai/machpro/animator/d;->o(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 240323
    .line 240324
    .line 240325
    move-result-object v5

    .line 240326
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240327
    .line 240328
    .line 240329
    move-result-object v5

    .line 240330
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240331
    .line 240332
    .line 240333
    move-result-object v5

    .line 240334
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240335
    .line 240336
    .line 240337
    move-result v6

    .line 240338
    if-eqz v6, :cond_7

    .line 240339
    .line 240340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240341
    .line 240342
    .line 240343
    move-result-object v6

    .line 240344
    check-cast v6, Ljava/util/Map$Entry;

    .line 240345
    .line 240346
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240347
    .line 240348
    .line 240349
    move-result-object v7

    .line 240350
    check-cast v7, Ljava/lang/String;

    .line 240351
    .line 240352
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240353
    .line 240354
    .line 240355
    move-result-object v6

    .line 240356
    check-cast v6, Ljava/lang/Float;

    .line 240357
    .line 240358
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 240359
    .line 240360
    .line 240361
    move-result v6

    .line 240362
    invoke-static {v3, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 240363
    .line 240364
    .line 240365
    move-result-object v6

    .line 240366
    invoke-static {v7, v6, p1, p3}, Lcom/sankuai/waimai/machpro/animator/d;->a(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;Z)V

    .line 240367
    .line 240368
    .line 240369
    goto :goto_6

    .line 240370
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240371
    .line 240372
    .line 240373
    move-result-object v5

    .line 240374
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    .line 240375
    .line 240376
    .line 240377
    move-result v5

    .line 240378
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 240379
    .line 240380
    .line 240381
    move-result-object v5

    .line 240382
    invoke-static {v7, v5, p1, v1}, Lcom/sankuai/waimai/machpro/animator/d;->a(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;Z)V

    .line 240383
    .line 240384
    .line 240385
    goto/16 :goto_3

    .line 240386
    .line 240387
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240388
    .line 240389
    .line 240390
    move-result-object v5

    .line 240391
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 240392
    .line 240393
    .line 240394
    move-result v5

    .line 240395
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 240396
    .line 240397
    .line 240398
    move-result-object v5

    .line 240399
    const-string v6, "alpha"

    .line 240400
    .line 240401
    invoke-static {v6, v5, p1, v1}, Lcom/sankuai/waimai/machpro/animator/d;->a(Ljava/lang/String;Landroid/animation/Keyframe;Ljava/util/Map;Z)V

    .line 240402
    .line 240403
    .line 240404
    goto/16 :goto_3

    .line 240405
    .line 240406
    :cond_f
    return-void

    .line 240407
    nop

    .line 240408
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_3
        0x24147e04 -> :sswitch_2
        0x3ebe6b6c -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 240409
    .line 240410
    .line 240411
    .line 240412
    .line 240413
    .line 240414
    .line 240415
    .line 240416
    .line 240417
    .line 240418
    .line 240419
    .line 240420
    .line 240421
    .line 240422
    .line 240423
    .line 240424
    .line 240425
    .line 240426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe5f802

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
    check-cast p0, Landroid/animation/TimeInterpolator;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v3, 0x3

    .line 120030
    const/4 v4, 0x2

    .line 120031
    sparse-switch v1, :sswitch_data_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :sswitch_0
    const-string v1, "ease"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    if-nez p0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v2, 0x3

    .line 120045
    goto :goto_1

    .line 120046
    :sswitch_1
    const-string v1, "ease-in-out"

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    if-nez p0, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const/4 v2, 0x2

    .line 120056
    goto :goto_1

    .line 120057
    :sswitch_2
    const-string v1, "ease-out"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    if-nez p0, :cond_3

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const/4 v2, 0x1

    .line 120067
    goto :goto_1

    .line 120068
    :sswitch_3
    const-string v1, "ease-in"

    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p0

    .line 120074
    if-nez p0, :cond_4

    .line 120075
    .line 120076
    :goto_0
    const/4 v2, -0x1

    .line 120077
    :cond_4
    :goto_1
    if-eqz v2, :cond_7

    .line 120078
    .line 120079
    if-eq v2, v0, :cond_6

    .line 120080
    .line 120081
    if-eq v2, v4, :cond_5

    .line 120082
    .line 120083
    if-eq v2, v3, :cond_5

    .line 120084
    .line 120085
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 120086
    .line 120087
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120092
    .line 120093
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_6
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 120098
    .line 120099
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_7
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 120104
    .line 120105
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    :goto_2
    return-object p0

    .line 120109
    nop

    .line 120110
    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_3
        -0x2f0a1f11 -> :sswitch_2
        -0x15938a9b -> :sswitch_1
        0x2f63ee -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x88b29f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "infinite"

    .line 120030
    .line 120031
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v2, -0x1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120040
    move-result p0

    if-lez p0, :cond_2

    add-int/lit8 v2, p0, -0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static l(Ljava/lang/String;)F
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x689d8e

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "%"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const v1, 0x3c23d70a    # 0.01f

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    sub-int/2addr v3, v0

    .line 120045
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    mul-float/2addr p0, v1

    .line 120054
    return p0

    .line 120055
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    return p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2b8007

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "reverse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public static n(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa789fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v0, v3, v4

    .line 160009
    .line 160010
    new-instance v5, Ljava/lang/Byte;

    .line 160011
    .line 160012
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160013
    .line 160014
    .line 160015
    const/4 v6, 0x1

    .line 160016
    aput-object v5, v3, v6

    .line 160017
    .line 160018
    sget-object v5, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const/4 v7, 0x0

    .line 160021
    const v8, 0x747db7

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v9

    .line 160028
    if-eqz v9, :cond_0

    .line 160029
    .line 160030
    invoke-static {v3, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    check-cast v0, Ljava/util/Map;

    .line 160035
    .line 160036
    return-object v0

    .line 160037
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 160038
    .line 160039
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    instance-of v5, v0, Ljava/lang/String;

    .line 160043
    .line 160044
    if-eqz v5, :cond_20

    .line 160045
    .line 160046
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    new-array v5, v6, [Ljava/lang/Object;

    .line 160051
    .line 160052
    aput-object v0, v5, v4

    .line 160053
    .line 160054
    sget-object v8, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160055
    .line 160056
    const v9, 0xaff15c

    .line 160057
    .line 160058
    .line 160059
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v10

    .line 160063
    const-string v11, ")"

    .line 160064
    .line 160065
    if-eqz v10, :cond_1

    .line 160066
    .line 160067
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    check-cast v0, [Ljava/lang/String;

    .line 160072
    .line 160073
    goto :goto_1

    .line 160074
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v0

    .line 160078
    const-string v5, "\\)"

    .line 160079
    .line 160080
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    const/4 v8, 0x0

    .line 160090
    :goto_0
    array-length v9, v0

    .line 160091
    if-ge v8, v9, :cond_2

    .line 160092
    .line 160093
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160094
    .line 160095
    .line 160096
    aget-object v9, v0, v8

    .line 160097
    .line 160098
    const-string v10, " "

    .line 160099
    .line 160100
    const-string v12, ""

    .line 160101
    .line 160102
    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v9

    .line 160106
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v9

    .line 160116
    aput-object v9, v0, v8

    .line 160117
    .line 160118
    add-int/lit8 v8, v8, 0x1

    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_2
    :goto_1
    array-length v5, v0

    .line 160122
    const/4 v8, 0x0

    .line 160123
    :goto_2
    if-ge v8, v5, :cond_20

    .line 160124
    .line 160125
    aget-object v9, v0, v8

    .line 160126
    .line 160127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v10

    .line 160131
    if-eqz v10, :cond_3

    .line 160132
    .line 160133
    move-object/from16 p0, v0

    .line 160134
    .line 160135
    move-object v10, v3

    .line 160136
    move/from16 v17, v5

    .line 160137
    .line 160138
    move/from16 v18, v8

    .line 160139
    .line 160140
    move-object v5, v11

    .line 160141
    const/4 v0, 0x2

    .line 160142
    const/4 v4, 0x1

    .line 160143
    :goto_3
    const/4 v8, 0x0

    .line 160144
    goto/16 :goto_c

    .line 160145
    .line 160146
    :cond_3
    new-array v10, v6, [Ljava/lang/Object;

    .line 160147
    .line 160148
    aput-object v9, v10, v4

    .line 160149
    .line 160150
    sget-object v12, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160151
    .line 160152
    const v13, 0xc6d0c5

    .line 160153
    .line 160154
    .line 160155
    invoke-static {v10, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160156
    .line 160157
    .line 160158
    move-result v14

    .line 160159
    const-string v15, "("

    .line 160160
    .line 160161
    if-eqz v14, :cond_4

    .line 160162
    .line 160163
    invoke-static {v10, v7, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v10

    .line 160167
    check-cast v10, Ljava/lang/String;

    .line 160168
    .line 160169
    goto :goto_4

    .line 160170
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v10

    .line 160174
    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160175
    .line 160176
    .line 160177
    move-result v12

    .line 160178
    invoke-virtual {v10, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v10

    .line 160182
    :goto_4
    new-array v12, v2, [Ljava/lang/Object;

    .line 160183
    .line 160184
    aput-object v10, v12, v4

    .line 160185
    .line 160186
    new-instance v13, Ljava/lang/Byte;

    .line 160187
    .line 160188
    invoke-direct {v13, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160189
    .line 160190
    .line 160191
    aput-object v13, v12, v6

    .line 160192
    .line 160193
    sget-object v13, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160194
    .line 160195
    const v14, 0xd20b0c

    .line 160196
    .line 160197
    .line 160198
    invoke-static {v12, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160199
    .line 160200
    .line 160201
    move-result v16

    .line 160202
    const-string v6, "translate"

    .line 160203
    .line 160204
    const-string v4, "scale"

    .line 160205
    .line 160206
    if-eqz v16, :cond_5

    .line 160207
    .line 160208
    invoke-static {v12, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v12

    .line 160212
    check-cast v12, [Ljava/lang/String;

    .line 160213
    .line 160214
    move-object/from16 p0, v0

    .line 160215
    .line 160216
    move-object/from16 v19, v3

    .line 160217
    .line 160218
    move/from16 v17, v5

    .line 160219
    .line 160220
    move/from16 v18, v8

    .line 160221
    .line 160222
    move-object/from16 v20, v11

    .line 160223
    .line 160224
    goto/16 :goto_7

    .line 160225
    .line 160226
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v12

    .line 160230
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 160234
    .line 160235
    .line 160236
    move-result v13

    .line 160237
    const-string v14, "translateZ"

    .line 160238
    .line 160239
    const-string v7, "rotateY"

    .line 160240
    .line 160241
    const-string v2, "rotateX"

    .line 160242
    .line 160243
    move-object/from16 p0, v0

    .line 160244
    .line 160245
    const-string v0, "scaleY"

    .line 160246
    .line 160247
    move/from16 v17, v5

    .line 160248
    .line 160249
    const-string v5, "scaleX"

    .line 160250
    .line 160251
    move/from16 v18, v8

    .line 160252
    .line 160253
    const-string v8, "translateY"

    .line 160254
    .line 160255
    move-object/from16 v19, v3

    .line 160256
    .line 160257
    const-string v3, "translateX"

    .line 160258
    .line 160259
    sparse-switch v13, :sswitch_data_0

    .line 160260
    .line 160261
    .line 160262
    goto :goto_5

    .line 160263
    :sswitch_0
    const-string v13, "rotateZ"

    .line 160264
    .line 160265
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160266
    .line 160267
    .line 160268
    move-result v12

    .line 160269
    if-nez v12, :cond_6

    .line 160270
    .line 160271
    goto :goto_5

    .line 160272
    :cond_6
    const/16 v12, 0xa

    .line 160273
    .line 160274
    goto :goto_6

    .line 160275
    :sswitch_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160276
    .line 160277
    .line 160278
    move-result v12

    .line 160279
    if-nez v12, :cond_7

    .line 160280
    .line 160281
    goto :goto_5

    .line 160282
    :cond_7
    const/16 v12, 0x9

    .line 160283
    .line 160284
    goto :goto_6

    .line 160285
    :sswitch_2
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160286
    .line 160287
    .line 160288
    move-result v12

    .line 160289
    if-nez v12, :cond_8

    .line 160290
    .line 160291
    goto :goto_5

    .line 160292
    :cond_8
    const/16 v12, 0x8

    .line 160293
    .line 160294
    goto :goto_6

    .line 160295
    :sswitch_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160296
    .line 160297
    .line 160298
    move-result v12

    .line 160299
    if-nez v12, :cond_9

    .line 160300
    .line 160301
    goto :goto_5

    .line 160302
    :cond_9
    const/4 v12, 0x7

    .line 160303
    goto :goto_6

    .line 160304
    :sswitch_4
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160305
    .line 160306
    .line 160307
    move-result v12

    .line 160308
    if-nez v12, :cond_a

    .line 160309
    .line 160310
    goto :goto_5

    .line 160311
    :cond_a
    const/4 v12, 0x6

    .line 160312
    goto :goto_6

    .line 160313
    :sswitch_5
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160314
    .line 160315
    .line 160316
    move-result v12

    .line 160317
    if-nez v12, :cond_b

    .line 160318
    .line 160319
    goto :goto_5

    .line 160320
    :cond_b
    const/4 v12, 0x5

    .line 160321
    goto :goto_6

    .line 160322
    :sswitch_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160323
    .line 160324
    .line 160325
    move-result v12

    .line 160326
    if-nez v12, :cond_c

    .line 160327
    .line 160328
    goto :goto_5

    .line 160329
    :cond_c
    const/4 v12, 0x4

    .line 160330
    goto :goto_6

    .line 160331
    :sswitch_7
    const-string v13, "rotate"

    .line 160332
    .line 160333
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160334
    .line 160335
    .line 160336
    move-result v12

    .line 160337
    if-nez v12, :cond_d

    .line 160338
    .line 160339
    goto :goto_5

    .line 160340
    :cond_d
    const/4 v12, 0x3

    .line 160341
    goto :goto_6

    .line 160342
    :sswitch_8
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160343
    .line 160344
    .line 160345
    move-result v12

    .line 160346
    if-nez v12, :cond_e

    .line 160347
    .line 160348
    goto :goto_5

    .line 160349
    :cond_e
    const/4 v12, 0x2

    .line 160350
    goto :goto_6

    .line 160351
    :sswitch_9
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160352
    .line 160353
    .line 160354
    move-result v12

    .line 160355
    if-nez v12, :cond_f

    .line 160356
    .line 160357
    goto :goto_5

    .line 160358
    :cond_f
    const/4 v12, 0x1

    .line 160359
    goto :goto_6

    .line 160360
    :sswitch_a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160361
    .line 160362
    .line 160363
    move-result v12

    .line 160364
    if-nez v12, :cond_10

    .line 160365
    .line 160366
    goto :goto_5

    .line 160367
    :cond_10
    const/4 v12, 0x0

    .line 160368
    goto :goto_6

    .line 160369
    :goto_5
    const/4 v12, -0x1

    .line 160370
    :goto_6
    const-string v13, "translationY"

    .line 160371
    .line 160372
    move-object/from16 v20, v11

    .line 160373
    .line 160374
    const-string v11, "translationX"

    .line 160375
    .line 160376
    packed-switch v12, :pswitch_data_0

    .line 160377
    .line 160378
    .line 160379
    const/4 v12, 0x0

    .line 160380
    goto :goto_7

    .line 160381
    :pswitch_0
    if-eqz v1, :cond_11

    .line 160382
    .line 160383
    filled-new-array {v7}, [Ljava/lang/String;

    .line 160384
    .line 160385
    .line 160386
    move-result-object v12

    .line 160387
    goto :goto_7

    .line 160388
    :cond_11
    const-string v0, "rotationY"

    .line 160389
    .line 160390
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160391
    .line 160392
    .line 160393
    move-result-object v12

    .line 160394
    goto :goto_7

    .line 160395
    :pswitch_1
    if-eqz v1, :cond_12

    .line 160396
    .line 160397
    filled-new-array {v2}, [Ljava/lang/String;

    .line 160398
    .line 160399
    .line 160400
    move-result-object v12

    .line 160401
    goto :goto_7

    .line 160402
    :cond_12
    const-string v0, "rotationX"

    .line 160403
    .line 160404
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160405
    .line 160406
    .line 160407
    move-result-object v12

    .line 160408
    goto :goto_7

    .line 160409
    :pswitch_2
    if-eqz v1, :cond_13

    .line 160410
    .line 160411
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 160412
    .line 160413
    .line 160414
    move-result-object v12

    .line 160415
    goto :goto_7

    .line 160416
    :cond_13
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 160417
    .line 160418
    .line 160419
    move-result-object v12

    .line 160420
    goto :goto_7

    .line 160421
    :pswitch_3
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 160422
    .line 160423
    .line 160424
    move-result-object v12

    .line 160425
    goto :goto_7

    .line 160426
    :pswitch_4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160427
    .line 160428
    .line 160429
    move-result-object v12

    .line 160430
    goto :goto_7

    .line 160431
    :pswitch_5
    filled-new-array {v5}, [Ljava/lang/String;

    .line 160432
    .line 160433
    .line 160434
    move-result-object v12

    .line 160435
    goto :goto_7

    .line 160436
    :pswitch_6
    if-eqz v1, :cond_14

    .line 160437
    .line 160438
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 160439
    .line 160440
    .line 160441
    move-result-object v12

    .line 160442
    goto :goto_7

    .line 160443
    :cond_14
    const-string v0, "rotation"

    .line 160444
    .line 160445
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160446
    .line 160447
    .line 160448
    move-result-object v12

    .line 160449
    goto :goto_7

    .line 160450
    :pswitch_7
    if-eqz v1, :cond_15

    .line 160451
    .line 160452
    filled-new-array {v14}, [Ljava/lang/String;

    .line 160453
    .line 160454
    .line 160455
    move-result-object v12

    .line 160456
    goto :goto_7

    .line 160457
    :cond_15
    const-string v0, "translationZ"

    .line 160458
    .line 160459
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160460
    .line 160461
    .line 160462
    move-result-object v12

    .line 160463
    goto :goto_7

    .line 160464
    :pswitch_8
    if-eqz v1, :cond_16

    .line 160465
    .line 160466
    filled-new-array {v8}, [Ljava/lang/String;

    .line 160467
    .line 160468
    .line 160469
    move-result-object v12

    .line 160470
    goto :goto_7

    .line 160471
    :cond_16
    filled-new-array {v13}, [Ljava/lang/String;

    .line 160472
    .line 160473
    .line 160474
    move-result-object v12

    .line 160475
    goto :goto_7

    .line 160476
    :pswitch_9
    if-eqz v1, :cond_17

    .line 160477
    .line 160478
    filled-new-array {v3}, [Ljava/lang/String;

    .line 160479
    .line 160480
    .line 160481
    move-result-object v12

    .line 160482
    goto :goto_7

    .line 160483
    :cond_17
    filled-new-array {v11}, [Ljava/lang/String;

    .line 160484
    .line 160485
    .line 160486
    move-result-object v12

    .line 160487
    :goto_7
    if-nez v12, :cond_18

    .line 160488
    .line 160489
    move-object/from16 v10, v19

    .line 160490
    .line 160491
    move-object/from16 v5, v20

    .line 160492
    .line 160493
    const/4 v0, 0x2

    .line 160494
    const/4 v4, 0x1

    .line 160495
    const/4 v7, 0x0

    .line 160496
    goto/16 :goto_3

    .line 160497
    .line 160498
    :cond_18
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160499
    .line 160500
    .line 160501
    move-result v0

    .line 160502
    const/4 v2, 0x2

    .line 160503
    new-array v3, v2, [Ljava/lang/Object;

    .line 160504
    .line 160505
    const/4 v2, 0x0

    .line 160506
    aput-object v9, v3, v2

    .line 160507
    .line 160508
    new-instance v2, Ljava/lang/Byte;

    .line 160509
    .line 160510
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 160511
    .line 160512
    .line 160513
    const/4 v4, 0x1

    .line 160514
    aput-object v2, v3, v4

    .line 160515
    .line 160516
    sget-object v2, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160517
    .line 160518
    const v5, 0x9d70e0

    .line 160519
    .line 160520
    .line 160521
    const/4 v7, 0x0

    .line 160522
    invoke-static {v3, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160523
    .line 160524
    .line 160525
    move-result v8

    .line 160526
    if-eqz v8, :cond_19

    .line 160527
    .line 160528
    invoke-static {v3, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160529
    .line 160530
    .line 160531
    move-result-object v0

    .line 160532
    check-cast v0, [F

    .line 160533
    .line 160534
    move-object v6, v0

    .line 160535
    move-object/from16 v5, v20

    .line 160536
    .line 160537
    const/4 v0, 0x2

    .line 160538
    const/4 v8, 0x0

    .line 160539
    goto :goto_a

    .line 160540
    :cond_19
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160541
    .line 160542
    .line 160543
    move-result v2

    .line 160544
    invoke-virtual {v9, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160545
    .line 160546
    .line 160547
    move-result v3

    .line 160548
    add-int/2addr v3, v4

    .line 160549
    move-object/from16 v5, v20

    .line 160550
    .line 160551
    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160552
    .line 160553
    .line 160554
    move-result v6

    .line 160555
    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160556
    .line 160557
    .line 160558
    move-result-object v3

    .line 160559
    const-string v6, ","

    .line 160560
    .line 160561
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160562
    .line 160563
    .line 160564
    move-result v8

    .line 160565
    if-nez v8, :cond_1c

    .line 160566
    .line 160567
    if-eqz v0, :cond_1a

    .line 160568
    .line 160569
    const/4 v0, 0x2

    .line 160570
    new-array v2, v0, [F

    .line 160571
    .line 160572
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/animator/d;->q(Ljava/lang/String;)F

    .line 160573
    .line 160574
    .line 160575
    move-result v6

    .line 160576
    const/4 v8, 0x0

    .line 160577
    aput v6, v2, v8

    .line 160578
    .line 160579
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/animator/d;->q(Ljava/lang/String;)F

    .line 160580
    .line 160581
    .line 160582
    move-result v3

    .line 160583
    aput v3, v2, v4

    .line 160584
    .line 160585
    move-object v6, v2

    .line 160586
    goto :goto_a

    .line 160587
    :cond_1a
    const/4 v0, 0x2

    .line 160588
    const/4 v8, 0x0

    .line 160589
    new-array v6, v4, [F

    .line 160590
    .line 160591
    if-eqz v2, :cond_1b

    .line 160592
    .line 160593
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160594
    .line 160595
    .line 160596
    move-result v2

    .line 160597
    aput v2, v6, v8

    .line 160598
    .line 160599
    goto :goto_a

    .line 160600
    :cond_1b
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/animator/d;->q(Ljava/lang/String;)F

    .line 160601
    .line 160602
    .line 160603
    move-result v2

    .line 160604
    aput v2, v6, v8

    .line 160605
    .line 160606
    goto :goto_a

    .line 160607
    :cond_1c
    const/4 v0, 0x2

    .line 160608
    const/4 v8, 0x0

    .line 160609
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160610
    .line 160611
    .line 160612
    move-result-object v3

    .line 160613
    array-length v6, v3

    .line 160614
    new-array v6, v6, [F

    .line 160615
    .line 160616
    const/4 v9, 0x0

    .line 160617
    :goto_8
    array-length v10, v3

    .line 160618
    if-ge v9, v10, :cond_1e

    .line 160619
    .line 160620
    if-eqz v2, :cond_1d

    .line 160621
    .line 160622
    aget-object v10, v3, v9

    .line 160623
    .line 160624
    invoke-static {v10}, Lcom/sankuai/waimai/machpro/util/c;->O(Ljava/lang/Object;)F

    .line 160625
    .line 160626
    .line 160627
    move-result v10

    .line 160628
    goto :goto_9

    .line 160629
    :cond_1d
    aget-object v10, v3, v9

    .line 160630
    .line 160631
    invoke-static {v10}, Lcom/sankuai/waimai/machpro/animator/d;->q(Ljava/lang/String;)F

    .line 160632
    .line 160633
    .line 160634
    move-result v10

    .line 160635
    :goto_9
    aput v10, v6, v9

    .line 160636
    .line 160637
    add-int/lit8 v9, v9, 0x1

    .line 160638
    .line 160639
    goto :goto_8

    .line 160640
    :cond_1e
    :goto_a
    const/4 v2, 0x0

    .line 160641
    :goto_b
    array-length v3, v12

    .line 160642
    if-ge v2, v3, :cond_1f

    .line 160643
    .line 160644
    aget-object v3, v12, v2

    .line 160645
    .line 160646
    aget v9, v6, v2

    .line 160647
    .line 160648
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160649
    .line 160650
    .line 160651
    move-result-object v9

    .line 160652
    move-object/from16 v10, v19

    .line 160653
    .line 160654
    invoke-virtual {v10, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160655
    .line 160656
    .line 160657
    add-int/lit8 v2, v2, 0x1

    .line 160658
    .line 160659
    goto :goto_b

    .line 160660
    :cond_1f
    move-object/from16 v10, v19

    .line 160661
    .line 160662
    :goto_c
    add-int/lit8 v2, v18, 0x1

    .line 160663
    .line 160664
    move-object/from16 v0, p0

    .line 160665
    .line 160666
    move v8, v2

    .line 160667
    move-object v11, v5

    .line 160668
    move-object v3, v10

    .line 160669
    move/from16 v5, v17

    .line 160670
    .line 160671
    const/4 v2, 0x2

    .line 160672
    const/4 v4, 0x0

    .line 160673
    const/4 v6, 0x1

    .line 160674
    goto/16 :goto_2

    .line 160675
    .line 160676
    :cond_20
    move-object v10, v3

    .line 160677
    return-object v10

    .line 160678
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_a
        -0x66a2c735 -> :sswitch_9
        -0x66a2c734 -> :sswitch_8
        -0x372522a5 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        0x683094a -> :sswitch_4
        0x3ec0f14e -> :sswitch_3
        0x5280ce5d -> :sswitch_2
        0x5280ce5e -> :sswitch_1
        0x5280ce5f -> :sswitch_0
    .end sparse-switch

    .line 160679
    .line 160680
    .line 160681
    .line 160682
    .line 160683
    .line 160684
    .line 160685
    .line 160686
    .line 160687
    .line 160688
    .line 160689
    .line 160690
    .line 160691
    .line 160692
    .line 160693
    .line 160694
    .line 160695
    .line 160696
    .line 160697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static p(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x91311b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 120028
    .line 120029
    if-eqz v2, :cond_7

    .line 120030
    .line 120031
    new-instance v2, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    check-cast v0, Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v4, ","

    .line 120039
    .line 120040
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    array-length v4, v0

    .line 120045
    const/4 v5, 0x0

    .line 120046
    :goto_0
    if-ge v5, v4, :cond_6

    .line 120047
    .line 120048
    aget-object v6, v0, v5

    .line 120049
    .line 120050
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    const-string v7, " "

    .line 120055
    .line 120056
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    array-length v7, v6

    .line 120061
    new-instance v8, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v9, "propertyName"

    .line 120067
    .line 120068
    const-string v10, "animation-duration"

    .line 120069
    .line 120070
    const/4 v11, 0x2

    .line 120071
    if-eq v7, v11, :cond_5

    .line 120072
    .line 120073
    const-string v12, "animation-delay"

    .line 120074
    .line 120075
    const-string v13, "animation-timing-function"

    .line 120076
    .line 120077
    const/4 v14, 0x3

    .line 120078
    if-eq v7, v14, :cond_2

    .line 120079
    .line 120080
    const/4 v15, 0x4

    .line 120081
    if-eq v7, v15, :cond_1

    .line 120082
    .line 120083
    goto :goto_2

    .line 120084
    :cond_1
    aget-object v7, v6, v3

    .line 120085
    .line 120086
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    aget-object v7, v6, v1

    .line 120090
    .line 120091
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/animator/d;->h(Ljava/lang/String;)J

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v15

    .line 120095
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    aget-object v7, v6, v11

    .line 120103
    .line 120104
    invoke-virtual {v8, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    aget-object v6, v6, v14

    .line 120108
    .line 120109
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/animator/d;->h(Ljava/lang/String;)J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v6

    .line 120113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v6

    .line 120117
    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_2
    aget-object v7, v6, v3

    .line 120122
    .line 120123
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    aget-object v7, v6, v1

    .line 120127
    .line 120128
    const-string v9, "ease"

    .line 120129
    .line 120130
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v9

    .line 120134
    if-nez v9, :cond_4

    .line 120135
    .line 120136
    const-string v9, "linear"

    .line 120137
    .line 120138
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v9

    .line 120142
    if-eqz v9, :cond_3

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_3
    invoke-static {v7}, Lcom/sankuai/waimai/machpro/animator/d;->h(Ljava/lang/String;)J

    .line 120146
    .line 120147
    .line 120148
    move-result-wide v13

    .line 120149
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v7

    .line 120153
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    aget-object v6, v6, v11

    .line 120157
    .line 120158
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/animator/d;->h(Ljava/lang/String;)J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v6

    .line 120162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v6

    .line 120166
    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_4
    :goto_1
    invoke-virtual {v8, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    aget-object v6, v6, v11

    .line 120174
    .line 120175
    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_5
    aget-object v7, v6, v3

    .line 120180
    .line 120181
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    aget-object v6, v6, v1

    .line 120185
    .line 120186
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/animator/d;->h(Ljava/lang/String;)J

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v6

    .line 120190
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v6

    .line 120194
    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v2

    :cond_7
    return-object v5
.end method

.method public static q(Ljava/lang/String;)F
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/machpro/animator/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x23bc9c

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "deg"

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    add-int/lit8 v0, v0, -0x3

    .line 120042
    .line 120043
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    return p0

    .line 120052
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    return p0
.end method
