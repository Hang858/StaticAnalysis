.class public final Lcom/meituan/msc/mmpviews/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10613ef5d716e7adL    # 8.88669255923185E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)F
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/msc/mmpviews/util/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x8a6c93

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Float;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120037
    const/4 v3, 0x0

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    monitor-exit v0

    .line 120041
    return v3

    .line 120042
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    new-instance v1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sput-object v1, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    .line 120052
    .line 120053
    const-string v4, "cm"

    .line 120054
    .line 120055
    const v5, 0x42173333    # 37.8f

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    .line 120066
    .line 120067
    const-string v4, "mm"

    .line 120068
    .line 120069
    const v5, 0x4071eb85    # 3.78f

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    .line 120080
    .line 120081
    const-string v4, "Q"

    .line 120082
    .line 120083
    const v5, 0x3f71eb85    # 0.945f

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    .line 120094
    .line 120095
    const-string v4, "in"

    .line 120096
    .line 120097
    const/high16 v5, 0x42c00000    # 96.0f

    .line 120098
    .line 120099
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    .line 120107
    .line 120108
    const-string v4, "pc"

    .line 120109
    .line 120110
    const/high16 v5, 0x41800000    # 16.0f

    .line 120111
    .line 120112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    .line 120120
    .line 120121
    const-string v4, "pt"

    .line 120122
    .line 120123
    const v5, 0x3faa3d71    # 1.33f

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->b:Ljava/util/HashMap;

    .line 120134
    .line 120135
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-eqz v4, :cond_4

    .line 120148
    .line 120149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    check-cast v4, Ljava/util/Map$Entry;

    .line 120154
    .line 120155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    check-cast v5, Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120165
    if-eqz v5, :cond_3

    .line 120166
    .line 120167
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    check-cast v5, Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120178
    .line 120179
    .line 120180
    move-result v5

    .line 120181
    sub-int/2addr v1, v5

    .line 120182
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p0

    .line 120186
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120187
    .line 120188
    .line 120189
    move-result p0

    .line 120190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    check-cast v1, Ljava/lang/Float;

    .line 120195
    .line 120196
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120197
    .line 120198
    .line 120199
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120200
    mul-float/2addr p0, v1

    .line 120201
    monitor-exit v0

    .line 120202
    return p0

    .line 120203
    :catch_0
    monitor-exit v0

    .line 120204
    return v3

    .line 120205
    :cond_4
    monitor-exit v0

    .line 120206
    return v3

    .line 120207
    :catchall_0
    move-exception p0

    .line 120208
    monitor-exit v0

    .line 120209
    throw p0
.end method

.method public static b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x878975

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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
    return v2

    .line 120032
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120037
    .line 120038
    if-ne v1, v3, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    xor-int/2addr p0, v0

    .line 120049
    return p0

    .line 120050
    :cond_2
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120055
    .line 120056
    if-ne v1, v3, :cond_4

    .line 120057
    .line 120058
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v3

    .line 120062
    const-wide/16 v5, 0x0

    .line 120063
    .line 120064
    cmpl-double p0, v3, v5

    .line 120065
    .line 120066
    if-eqz p0, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    const/4 v0, 0x0

    .line 120070
    :goto_0
    return v0

    .line 120071
    :cond_4
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120076
    .line 120077
    if-ne v0, v1, :cond_5

    .line 120078
    .line 120079
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 120080
    move-result p0

    return p0

    :cond_5
    return v2
.end method

.method public static c(Lcom/meituan/msc/jse/bridge/Dynamic;)F
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
    sget-object v3, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x69fce2

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
    const/4 v1, 0x0

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    sget-object v4, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120038
    .line 120039
    if-eq v3, v4, :cond_2

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_2
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    if-eqz p0, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    const/4 v4, 0x3

    .line 120053
    if-lt v3, v4, :cond_4

    .line 120054
    .line 120055
    const-string v3, "px"

    .line 120056
    .line 120057
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    add-int/lit8 v3, v3, -0x2

    .line 120069
    .line 120070
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120075
    .line 120076
    .line 120077
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    return p0

    .line 120079
    :catch_0
    move-exception p0

    .line 120080
    new-array v0, v0, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p0, v0, v2

    .line 120083
    .line 120084
    const-string p0, "[MSCPropUtil] Fail to convert str to float px, err[%s]"

    .line 120085
    .line 120086
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;F)F
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x78d423

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Float;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    return p1

    .line 170044
    :cond_1
    const-string v1, "normal"

    .line 170045
    .line 170046
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    float-to-double p0, p1

    .line 170053
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 170054
    .line 170055
    .line 170056
    .line 170057
    .line 170058
    mul-double/2addr p0, v0

    .line 170059
    double-to-float p0, p0

    .line 170060
    return p0

    .line 170061
    :cond_2
    const-string v1, "em"

    .line 170062
    .line 170063
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    :try_start_0
    aget-object p0, p0, v2

    .line 170074
    .line 170075
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170076
    .line 170077
    .line 170078
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    mul-float/2addr p0, p1

    .line 170080
    return p0

    .line 170081
    :catch_0
    return p1

    .line 170082
    :cond_3
    const-string v1, "%"

    .line 170083
    .line 170084
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    if-eqz v3, :cond_4

    .line 170089
    .line 170090
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    :try_start_1
    aget-object p0, p0, v2

    .line 170095
    .line 170096
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170097
    .line 170098
    .line 170099
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 170101
    .line 170102
    div-float/2addr p0, v0

    .line 170103
    mul-float/2addr p0, p1

    .line 170104
    return p0

    .line 170105
    :catch_1
    return p1

    .line 170106
    :cond_4
    const-string v1, "px"

    .line 170107
    .line 170108
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    if-eqz v1, :cond_5

    .line 170113
    .line 170114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    sub-int/2addr p1, v0

    .line 170119
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p0

    .line 170123
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170124
    .line 170125
    .line 170126
    move-result-wide p0

    .line 170127
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170128
    .line 170129
    .line 170130
    move-result p0

    .line 170131
    return p0

    .line 170132
    :cond_5
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 170133
    .line 170134
    .line 170135
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170136
    mul-float/2addr p0, p1

    .line 170137
    return p0

    .line 170138
    :catch_2
    return p1
.end method

.method public static e(Lcom/meituan/msc/jse/bridge/Dynamic;)D
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2ecf68

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-wide v0

    .line 120034
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120039
    .line 120040
    if-ne v2, v3, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    :catch_0
    return-wide v0

    .line 120051
    :cond_2
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120056
    .line 120057
    if-ne v2, v3, :cond_3

    .line 120058
    .line 120059
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v0

    .line 120063
    return-wide v0

    .line 120064
    :cond_3
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120069
    .line 120070
    if-ne v2, v3, :cond_4

    .line 120071
    .line 120072
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    if-eqz p0, :cond_4

    .line 120077
    .line 120078
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120079
    .line 120080
    :cond_4
    return-wide v0
.end method

.method public static f(Ljava/lang/Object;)D
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x68e95b

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120034
    .line 120035
    check-cast p0, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    double-to-int p0, v0

    .line 120053
    int-to-double v0, p0

    .line 120054
    return-wide v0

    .line 120055
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method public static g(Ljava/lang/Object;D)D
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x3e1ff

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 170042
    .line 170043
    check-cast p0, Ljava/lang/Number;

    .line 170044
    .line 170045
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 170046
    .line 170047
    .line 170048
    move-result-wide v1

    .line 170049
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v0, p1, p2}, Lcom/meituan/msc/mmpviews/util/d;->h(Lcom/meituan/msc/jse/bridge/Dynamic;D)D

    .line 170057
    .line 170058
    .line 170059
    move-result-wide p0

    .line 170060
    return-wide p0

    .line 170061
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 170062
    .line 170063
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0, p1, p2}, Lcom/meituan/msc/mmpviews/util/d;->h(Lcom/meituan/msc/jse/bridge/Dynamic;D)D

    .line 170067
    .line 170068
    .line 170069
    move-result-wide p0

    .line 170070
    return-wide p0
.end method

.method public static h(Lcom/meituan/msc/jse/bridge/Dynamic;D)D
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x32a070

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170042
    .line 170043
    if-ne v0, v1, :cond_1

    .line 170044
    .line 170045
    :try_start_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170050
    .line 170051
    .line 170052
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170053
    return-wide p0

    .line 170054
    :catch_0
    return-wide p1

    .line 170055
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170060
    .line 170061
    if-ne v0, v1, :cond_2

    .line 170062
    .line 170063
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 170064
    .line 170065
    .line 170066
    move-result-wide p0

    .line 170067
    return-wide p0

    .line 170068
    :cond_2
    return-wide p1
.end method

.method public static i(Lcom/meituan/msc/jse/bridge/Dynamic;)D
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
    sget-object v2, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xadbf9d

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return-wide v2

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/msc/mmpviews/util/d;->a:Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    sput-object v0, Lcom/meituan/msc/mmpviews/util/d;->a:Landroid/util/DisplayMetrics;

    .line 120051
    .line 120052
    :cond_2
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    sget-object v4, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120057
    .line 120058
    if-ne v0, v4, :cond_8

    .line 120059
    .line 120060
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-eqz v0, :cond_3

    .line 120069
    .line 120070
    return-wide v2

    .line 120071
    :cond_3
    const-string v0, "rpx"

    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-eqz v0, :cond_6

    .line 120078
    .line 120079
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    add-int/lit8 v0, v0, -0x3

    .line 120084
    .line 120085
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v0

    .line 120093
    cmpl-double p0, v0, v2

    .line 120094
    .line 120095
    if-nez p0, :cond_4

    .line 120096
    .line 120097
    return-wide v2

    .line 120098
    :cond_4
    sget-object p0, Lcom/meituan/msc/mmpviews/util/d;->a:Landroid/util/DisplayMetrics;

    .line 120099
    .line 120100
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120101
    .line 120102
    int-to-double v4, p0

    .line 120103
    mul-double/2addr v0, v4

    .line 120104
    const-wide v4, 0x4087700000000000L    # 750.0

    .line 120105
    .line 120106
    .line 120107
    .line 120108
    .line 120109
    div-double/2addr v0, v4

    .line 120110
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 120111
    .line 120112
    .line 120113
    .line 120114
    .line 120115
    add-double/2addr v0, v4

    .line 120116
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    cmpl-double p0, v0, v2

    .line 120121
    .line 120122
    if-nez p0, :cond_5

    .line 120123
    .line 120124
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120125
    .line 120126
    :cond_5
    return-wide v0

    .line 120127
    :catch_0
    return-wide v2

    .line 120128
    :cond_6
    const-string v0, "px"

    .line 120129
    .line 120130
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_7

    .line 120135
    .line 120136
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    add-int/lit8 v0, v0, -0x2

    .line 120141
    .line 120142
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p0

    .line 120146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v0

    .line 120150
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120151
    .line 120152
    .line 120153
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120154
    float-to-double v0, p0

    .line 120155
    return-wide v0

    .line 120156
    :catch_1
    return-wide v2

    .line 120157
    :cond_7
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v0

    .line 120161
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120162
    .line 120163
    .line 120164
    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120165
    float-to-double v0, p0

    .line 120166
    return-wide v0

    .line 120167
    :catch_2
    return-wide v2

    .line 120168
    :cond_8
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120173
    .line 120174
    if-ne v0, v1, :cond_9

    .line 120175
    .line 120176
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v0

    .line 120180
    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    move-result p0

    float-to-double v0, p0

    return-wide v0

    :cond_9
    return-wide v2
.end method

.method public static j(Ljava/lang/Object;)D
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x58548d

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120034
    .line 120035
    check-cast p0, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    double-to-int p0, v0

    .line 120053
    int-to-double v0, p0

    .line 120054
    return-wide v0

    .line 120055
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method public static k(Ljava/lang/Object;)D
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x87668e

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
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120034
    .line 120035
    check-cast p0, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v0

    .line 120052
    double-to-int p0, v0

    .line 120053
    int-to-double v0, p0

    .line 120054
    return-wide v0

    .line 120055
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method public static l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x399185

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d$a;->a:[I

    .line 120031
    .line 120032
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    aget v1, v1, v2

    .line 120041
    .line 120042
    packed-switch v1, :pswitch_data_0

    .line 120043
    .line 120044
    .line 120045
    return-object v0

    .line 120046
    :pswitch_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    if-eqz p0, :cond_2

    .line 120051
    .line 120052
    const-string p0, "1"

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    const-string p0, "0"

    .line 120056
    .line 120057
    :goto_0
    return-object p0

    .line 120058
    :pswitch_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    int-to-double v3, v3

    .line 120067
    cmpl-double v5, v1, v3

    .line 120068
    .line 120069
    if-nez v5, :cond_3

    .line 120070
    .line 120071
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    return-object p0

    .line 120091
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asDouble()D

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v2

    .line 120100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    return-object p0

    .line 120111
    :pswitch_2
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    return-object p0

    .line 120120
    :pswitch_3
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    return-object p0

    .line 120125
    :pswitch_4
    const-string p0, "null"

    .line 120126
    .line 120127
    return-object p0

    .line 120128
    :pswitch_5
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asMap()Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    return-object p0

    .line 120137
    nop

    .line 120138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaea1c2

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/util/d$a;->a:[I

    .line 120026
    .line 120027
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    aget v0, v0, v1

    .line 120036
    .line 120037
    const/4 v1, 0x2

    .line 120038
    if-eq v0, v1, :cond_3

    .line 120039
    .line 120040
    const/4 v1, 0x6

    .line 120041
    if-eq v0, v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/util/d;->l(Lcom/meituan/msc/jse/bridge/Dynamic;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0

    .line 120048
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "true"

    goto :goto_0

    :cond_2
    const-string p0, "false"

    :goto_0
    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbe9d96

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/util/d;->a:Landroid/util/DisplayMetrics;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lcom/meituan/msc/mmpviews/util/d;->a:Landroid/util/DisplayMetrics;

    :cond_1
    return-void
.end method
