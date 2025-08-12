.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/item/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1dfb65678acff7b3L    # -1.4831219141987363E164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)F"
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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2461fc

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v0, "platformData"

    .line 120033
    .line 120034
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    :goto_0
    instance-of p0, v3, Ljava/util/Map;

    .line 120039
    .line 120040
    const v0, 0x439d8000    # 315.0f

    .line 120041
    .line 120042
    .line 120043
    if-nez p0, :cond_2

    .line 120044
    .line 120045
    return v0

    .line 120046
    :cond_2
    check-cast v3, Ljava/util/Map;

    .line 120047
    .line 120048
    const-string p0, "cardData"

    .line 120049
    .line 120050
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    instance-of v2, p0, Ljava/util/Map;

    .line 120055
    .line 120056
    if-nez v2, :cond_3

    .line 120057
    .line 120058
    return v0

    .line 120059
    :cond_3
    check-cast p0, Ljava/util/Map;

    .line 120060
    .line 120061
    const/high16 v0, 0x42100000    # 36.0f

    .line 120062
    .line 120063
    const-string v2, "intentionList"

    .line 120064
    .line 120065
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    instance-of v2, p0, Ljava/util/List;

    .line 120070
    .line 120071
    if-eqz v2, :cond_4

    .line 120072
    .line 120073
    check-cast p0, Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    :cond_4
    const/4 p0, 0x5

    .line 120080
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v2, v1, 0x1f

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_5
    if-le v1, p0, :cond_6

    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr v0, p0

    :cond_6
    return v0
.end method

.method public static b(Ljava/util/Map;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)F"
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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xea9542

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    move-object p0, v3

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, "platformData"

    .line 120034
    .line 120035
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    .line 120040
    .line 120041
    const v2, 0x439d8000    # 315.0f

    .line 120042
    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    check-cast p0, Ljava/util/Map;

    .line 120048
    .line 120049
    const-string v0, "machItemInfo"

    .line 120050
    .line 120051
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    instance-of v4, v0, Ljava/util/Map;

    .line 120056
    .line 120057
    if-eqz v4, :cond_3

    .line 120058
    .line 120059
    move-object v5, v0

    .line 120060
    check-cast v5, Ljava/util/Map;

    .line 120061
    .line 120062
    const-string v6, "heightCollapsed"

    .line 120063
    .line 120064
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    move-object v5, v3

    .line 120070
    :goto_1
    if-eqz v4, :cond_4

    .line 120071
    .line 120072
    check-cast v0, Ljava/util/Map;

    .line 120073
    .line 120074
    const-string v4, "heightExpanded"

    .line 120075
    .line 120076
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    goto :goto_2

    .line 120081
    :cond_4
    move-object v0, v3

    .line 120082
    :goto_2
    instance-of v4, v5, Ljava/lang/Number;

    .line 120083
    .line 120084
    if-eqz v4, :cond_5

    .line 120085
    .line 120086
    check-cast v5, Ljava/lang/Number;

    .line 120087
    .line 120088
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    goto :goto_3

    .line 120093
    :cond_5
    const/4 v4, 0x0

    .line 120094
    :goto_3
    instance-of v5, v0, Ljava/lang/Number;

    .line 120095
    .line 120096
    if-eqz v5, :cond_6

    .line 120097
    .line 120098
    check-cast v0, Ljava/lang/Number;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    :cond_6
    const-string v0, "cardData"

    .line 120105
    .line 120106
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    if-eqz v4, :cond_a

    .line 120111
    .line 120112
    if-nez v1, :cond_7

    .line 120113
    .line 120114
    goto :goto_4

    .line 120115
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 120116
    .line 120117
    if-eqz v0, :cond_8

    .line 120118
    .line 120119
    check-cast p0, Ljava/util/Map;

    .line 120120
    .line 120121
    const-string v0, "collapsed"

    .line 120122
    .line 120123
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    :cond_8
    instance-of p0, v3, Ljava/lang/Boolean;

    .line 120128
    .line 120129
    if-eqz p0, :cond_9

    .line 120130
    .line 120131
    check-cast v3, Ljava/lang/Boolean;

    .line 120132
    .line 120133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120134
    .line 120135
    .line 120136
    move-result p0

    .line 120137
    if-nez p0, :cond_9

    .line 120138
    .line 120139
    int-to-float p0, v1

    .line 120140
    return p0

    .line 120141
    :cond_9
    int-to-float p0, v4

    .line 120142
    return p0

    .line 120143
    :cond_a
    :goto_4
    instance-of v0, p0, Ljava/util/Map;

    .line 120144
    .line 120145
    if-nez v0, :cond_b

    .line 120146
    .line 120147
    return v2

    .line 120148
    :cond_b
    check-cast p0, Ljava/util/Map;

    .line 120149
    .line 120150
    const/high16 v0, 0x42380000    # 46.0f

    .line 120151
    .line 120152
    const-string v1, "content"

    .line 120153
    .line 120154
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 120159
    .line 120160
    if-eqz v2, :cond_c

    .line 120161
    .line 120162
    check-cast v1, Ljava/lang/CharSequence;

    .line 120163
    .line 120164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-nez v1, :cond_c

    .line 120169
    .line 120170
    const/high16 v0, 0x428a0000    # 69.0f

    .line 120171
    .line 120172
    :cond_c
    const-string v1, "productCount"

    .line 120173
    .line 120174
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    instance-of v1, p0, Ljava/lang/Integer;

    .line 120179
    .line 120180
    const/4 v2, 0x3

    .line 120181
    if-eqz v1, :cond_d

    .line 120182
    .line 120183
    check-cast p0, Ljava/lang/Integer;

    .line 120184
    .line 120185
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120186
    .line 120187
    .line 120188
    move-result p0

    .line 120189
    goto :goto_5

    .line 120190
    :cond_d
    instance-of v1, p0, Ljava/lang/Double;

    .line 120191
    .line 120192
    if-eqz v1, :cond_e

    .line 120193
    .line 120194
    check-cast p0, Ljava/lang/Double;

    .line 120195
    .line 120196
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 120197
    .line 120198
    .line 120199
    move-result p0

    .line 120200
    goto :goto_5

    .line 120201
    :cond_e
    const/4 p0, 0x3

    .line 120202
    :goto_5
    if-nez p0, :cond_f

    .line 120203
    .line 120204
    const/4 p0, 0x3

    .line 120205
    :cond_f
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 120206
    .line 120207
    .line 120208
    move-result p0

    .line 120209
    mul-int/lit8 p0, p0, 0x52

    .line 120210
    .line 120211
    int-to-float p0, p0

    .line 120212
    add-float/2addr v0, p0

    .line 120213
    const/high16 p0, 0x42500000    # 52.0f

    .line 120214
    .line 120215
    add-float/2addr v0, p0

    .line 120216
    return v0
.end method

.method public static c(Ljava/util/Map;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)F"
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
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/item/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf6366

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    move-object p0, v3

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, "platformData"

    .line 120034
    .line 120035
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    .line 120040
    .line 120041
    const v2, 0x439d8000    # 315.0f

    .line 120042
    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    check-cast p0, Ljava/util/Map;

    .line 120048
    .line 120049
    const-string v0, "machItemInfo"

    .line 120050
    .line 120051
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    instance-of v4, v0, Ljava/util/Map;

    .line 120056
    .line 120057
    if-eqz v4, :cond_3

    .line 120058
    .line 120059
    move-object v5, v0

    .line 120060
    check-cast v5, Ljava/util/Map;

    .line 120061
    .line 120062
    const-string v6, "heightCollapsed"

    .line 120063
    .line 120064
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    move-object v5, v3

    .line 120070
    :goto_1
    if-eqz v4, :cond_4

    .line 120071
    .line 120072
    check-cast v0, Ljava/util/Map;

    .line 120073
    .line 120074
    const-string v4, "heightExpanded"

    .line 120075
    .line 120076
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    goto :goto_2

    .line 120081
    :cond_4
    move-object v0, v3

    .line 120082
    :goto_2
    instance-of v4, v5, Ljava/lang/Number;

    .line 120083
    .line 120084
    if-eqz v4, :cond_5

    .line 120085
    .line 120086
    check-cast v5, Ljava/lang/Number;

    .line 120087
    .line 120088
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    goto :goto_3

    .line 120093
    :cond_5
    const/4 v4, 0x0

    .line 120094
    :goto_3
    instance-of v5, v0, Ljava/lang/Number;

    .line 120095
    .line 120096
    if-eqz v5, :cond_6

    .line 120097
    .line 120098
    check-cast v0, Ljava/lang/Number;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    :cond_6
    const-string v0, "cardData"

    .line 120105
    .line 120106
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    if-eqz v4, :cond_a

    .line 120111
    .line 120112
    if-nez v1, :cond_7

    .line 120113
    .line 120114
    goto :goto_4

    .line 120115
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 120116
    .line 120117
    if-eqz v0, :cond_8

    .line 120118
    .line 120119
    check-cast p0, Ljava/util/Map;

    .line 120120
    .line 120121
    const-string v0, "collapsed"

    .line 120122
    .line 120123
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    :cond_8
    instance-of p0, v3, Ljava/lang/Boolean;

    .line 120128
    .line 120129
    if-eqz p0, :cond_9

    .line 120130
    .line 120131
    check-cast v3, Ljava/lang/Boolean;

    .line 120132
    .line 120133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120134
    .line 120135
    .line 120136
    move-result p0

    .line 120137
    if-nez p0, :cond_9

    .line 120138
    .line 120139
    int-to-float p0, v1

    .line 120140
    return p0

    .line 120141
    :cond_9
    int-to-float p0, v4

    .line 120142
    return p0

    .line 120143
    :cond_a
    :goto_4
    instance-of v0, p0, Ljava/util/Map;

    .line 120144
    .line 120145
    if-nez v0, :cond_b

    .line 120146
    .line 120147
    return v2

    .line 120148
    :cond_b
    check-cast p0, Ljava/util/Map;

    .line 120149
    .line 120150
    const/high16 v0, 0x42380000    # 46.0f

    .line 120151
    .line 120152
    const-string v1, "content"

    .line 120153
    .line 120154
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 120159
    .line 120160
    if-eqz v2, :cond_c

    .line 120161
    .line 120162
    check-cast v1, Ljava/lang/CharSequence;

    .line 120163
    .line 120164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-nez v1, :cond_c

    .line 120169
    .line 120170
    const/high16 v0, 0x428a0000    # 69.0f

    .line 120171
    .line 120172
    :cond_c
    const-string v1, "productCount"

    .line 120173
    .line 120174
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    instance-of v1, p0, Ljava/lang/Integer;

    .line 120179
    .line 120180
    const/4 v2, 0x3

    .line 120181
    if-eqz v1, :cond_d

    .line 120182
    .line 120183
    check-cast p0, Ljava/lang/Integer;

    .line 120184
    .line 120185
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120186
    .line 120187
    .line 120188
    move-result p0

    .line 120189
    goto :goto_5

    .line 120190
    :cond_d
    instance-of v1, p0, Ljava/lang/Double;

    .line 120191
    .line 120192
    if-eqz v1, :cond_e

    .line 120193
    .line 120194
    check-cast p0, Ljava/lang/Double;

    .line 120195
    .line 120196
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 120197
    .line 120198
    .line 120199
    move-result p0

    .line 120200
    goto :goto_5

    .line 120201
    :cond_e
    const/4 p0, 0x3

    .line 120202
    :goto_5
    if-le p0, v2, :cond_f

    .line 120203
    .line 120204
    const/high16 v1, 0x41e80000    # 29.0f

    .line 120205
    .line 120206
    add-float/2addr v0, v1

    .line 120207
    :cond_f
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 120208
    .line 120209
    .line 120210
    move-result p0

    .line 120211
    if-eqz p0, :cond_10

    .line 120212
    .line 120213
    mul-int/lit8 p0, p0, 0x52

    .line 120214
    .line 120215
    int-to-float p0, p0

    .line 120216
    add-float/2addr v0, p0

    .line 120217
    :cond_10
    return v0
.end method
