.class public final Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cornerRadius:I

.field public hasShadow:Z

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field public radius:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

.field public shadow:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x208bc75b1b3f66a2L    # -6.619210245330155E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1359a9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingLeft:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingRight:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingTop:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingBottom:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->cornerRadius:I

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->hasShadow:Z

    .line 100034
    .line 100035
    return-void
.end method

.method private static getIntValue(Ljava/lang/Object;)I
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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7fec11

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
    instance-of v0, p0, Ljava/lang/Number;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Ljava/lang/Number;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 120041
    .line 120042
    const/4 v1, -0x1

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    check-cast p0, Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static obtainOption(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;
    .locals 5
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe209d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$a;

    invoke-direct {v1}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$a;-><init>()V

    .line 30
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    return-object p0
.end method

.method public static obtainOption(Ljava/util/Map;)Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdc45f

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
    check-cast p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "paddingLeft"

    .line 120031
    .line 120032
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getIntValue(Ljava/lang/Object;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    iput v2, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingLeft:I

    .line 120041
    .line 120042
    const-string v2, "paddingRight"

    .line 120043
    .line 120044
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-static {v2}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getIntValue(Ljava/lang/Object;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    iput v2, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingRight:I

    .line 120053
    .line 120054
    const-string v2, "paddingTop"

    .line 120055
    .line 120056
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-static {v2}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getIntValue(Ljava/lang/Object;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    iput v2, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingTop:I

    .line 120065
    .line 120066
    const-string v2, "paddingBottom"

    .line 120067
    .line 120068
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getIntValue(Ljava/lang/Object;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    iput v2, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingBottom:I

    .line 120077
    .line 120078
    const-string v2, "cornerRadius"

    .line 120079
    .line 120080
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->getIntValue(Ljava/lang/Object;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    iput v2, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->cornerRadius:I

    .line 120089
    .line 120090
    const-string v2, "hasShadow"

    .line 120091
    .line 120092
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 120097
    .line 120098
    if-eqz v4, :cond_1

    .line 120099
    .line 120100
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Ljava/lang/Boolean;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    :cond_1
    iput-boolean v0, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->hasShadow:Z

    .line 120111
    .line 120112
    const-string v0, "shadow"

    .line 120113
    .line 120114
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    instance-of v2, v0, Ljava/util/Map;

    .line 120119
    .line 120120
    if-eqz v2, :cond_3

    .line 120121
    .line 120122
    check-cast v0, Ljava/util/Map;

    .line 120123
    .line 120124
    const-string v2, "shadowDrawable"

    .line 120125
    .line 120126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    instance-of v4, v4, Ljava/lang/Integer;

    .line 120131
    .line 120132
    if-eqz v4, :cond_2

    .line 120133
    .line 120134
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    move-object v3, v0

    .line 120139
    check-cast v3, Ljava/lang/Integer;

    .line 120140
    .line 120141
    :cond_2
    if-eqz v3, :cond_3

    .line 120142
    .line 120143
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;

    .line 120144
    .line 120145
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    iput-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->shadow:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;

    .line 120149
    .line 120150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120151
    .line 120152
    .line 120153
    move-result v2

    .line 120154
    iput v2, v0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;->shadowDrawable:I

    .line 120155
    .line 120156
    :cond_3
    const-string v0, "radius"

    .line 120157
    .line 120158
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    if-eqz p0, :cond_7

    .line 120163
    .line 120164
    instance-of v0, p0, Ljava/util/Map;

    .line 120165
    .line 120166
    if-eqz v0, :cond_7

    .line 120167
    .line 120168
    new-instance v0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 120169
    .line 120170
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestion/view/Radius;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    iput-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->radius:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 120174
    .line 120175
    check-cast p0, Ljava/util/Map;

    .line 120176
    .line 120177
    const-string v0, "lb"

    .line 120178
    .line 120179
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    instance-of v2, v0, Ljava/lang/Integer;

    .line 120184
    .line 120185
    if-eqz v2, :cond_4

    .line 120186
    .line 120187
    iget-object v2, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->radius:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 120188
    .line 120189
    check-cast v0, Ljava/lang/Integer;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    iput v0, v2, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->lb:I

    .line 120196
    .line 120197
    :cond_4
    const-string v0, "lt"

    .line 120198
    .line 120199
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    instance-of v2, v0, Ljava/lang/Integer;

    .line 120204
    .line 120205
    if-eqz v2, :cond_5

    .line 120206
    .line 120207
    iget-object v2, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->radius:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 120208
    .line 120209
    check-cast v0, Ljava/lang/Integer;

    .line 120210
    .line 120211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120212
    .line 120213
    .line 120214
    move-result v0

    .line 120215
    iput v0, v2, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->lt:I

    .line 120216
    .line 120217
    :cond_5
    const-string v0, "rt"

    .line 120218
    .line 120219
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    instance-of v2, v0, Ljava/lang/Integer;

    .line 120224
    .line 120225
    if-eqz v2, :cond_6

    .line 120226
    .line 120227
    iget-object v2, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->radius:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 120228
    .line 120229
    check-cast v0, Ljava/lang/Integer;

    .line 120230
    .line 120231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    iput v0, v2, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->rt:I

    .line 120236
    .line 120237
    :cond_6
    const-string v0, "rb"

    .line 120238
    .line 120239
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p0

    .line 120243
    instance-of v0, p0, Ljava/lang/Integer;

    .line 120244
    .line 120245
    if-eqz v0, :cond_7

    .line 120246
    .line 120247
    iget-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->radius:Lcom/meituan/android/pt/mtsuggestion/view/Radius;

    .line 120248
    .line 120249
    check-cast p0, Ljava/lang/Integer;

    .line 120250
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/meituan/android/pt/mtsuggestion/view/Radius;->rb:I

    :cond_7
    return-object v1
.end method


# virtual methods
.method public getCornerRadius()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6bcf4f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->cornerRadius:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa679ca

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingBottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa96360

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingLeft:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x991cf4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingRight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe5cbb8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingTop:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getShadow()Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->shadow:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;

    return-object v0
.end method

.method public isHasShadow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->hasShadow:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingLeft:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->paddingRight:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->cornerRadius:I

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->hasShadow:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions;->shadow:Lcom/meituan/android/pt/mtsuggestionui/CardDisplayOptions$Shadow;

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
