.class public abstract Lcom/sankuai/meituan/mbc/module/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getValue(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/module/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeba82b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonElement;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120036
    .line 120037
    check-cast p1, Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120048
    .line 120049
    check-cast p1, Ljava/lang/Number;

    .line 120050
    .line 120051
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 120052
    .line 120053
    .line 120054
    return-object v0

    .line 120055
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120056
    .line 120057
    if-eqz v0, :cond_4

    .line 120058
    .line 120059
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120060
    .line 120061
    check-cast p1, Ljava/lang/Boolean;

    .line 120062
    .line 120063
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 120064
    .line 120065
    .line 120066
    return-object v0

    .line 120067
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 120068
    .line 120069
    if-eqz v0, :cond_5

    .line 120070
    .line 120071
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120072
    .line 120073
    check-cast p1, Ljava/lang/Character;

    .line 120074
    .line 120075
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 120076
    .line 120077
    .line 120078
    return-object v0

    .line 120079
    :cond_5
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/f;

    .line 120080
    .line 120081
    if-eqz v0, :cond_6

    .line 120082
    .line 120083
    check-cast p1, Lcom/sankuai/meituan/mbc/module/f;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/f;->toJson()Lcom/google/gson/JsonObject;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    return-object p1

    .line 120090
    :cond_6
    instance-of v0, p1, Ljava/util/List;

    .line 120091
    .line 120092
    if-eqz v0, :cond_8

    .line 120093
    .line 120094
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120095
    .line 120096
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    check-cast p1, Ljava/util/List;

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-eqz v1, :cond_7

    .line 120110
    .line 120111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/mbc/module/f;->getValue(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_7
    return-object v0

    .line 120124
    :cond_8
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120125
    .line 120126
    if-eqz v0, :cond_9

    .line 120127
    .line 120128
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120129
    .line 120130
    check-cast p1, Lcom/sankuai/meituan/mbc/module/b$a;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/b$a;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    return-object v0

    .line 120138
    :cond_9
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120139
    .line 120140
    if-eqz v0, :cond_a

    .line 120141
    .line 120142
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120143
    .line 120144
    check-cast p1, Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/b$b;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    return-object v0

    .line 120152
    :cond_a
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/unit/d;

    .line 120153
    .line 120154
    if-eqz v0, :cond_b

    .line 120155
    .line 120156
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    return-object v0

    .line 120166
    :cond_b
    if-eqz p1, :cond_e

    .line 120167
    .line 120168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v0

    .line 120172
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v0

    .line 120176
    if-eqz v0, :cond_e

    .line 120177
    .line 120178
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120179
    .line 120180
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    :goto_1
    if-ge v1, v2, :cond_d

    .line 120188
    .line 120189
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/mbc/module/f;->getValue(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    if-eqz v3, :cond_c

    .line 120198
    .line 120199
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120200
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-object v0

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/mbc/module/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xbc1f3c

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
    invoke-direct {p0, p3}, Lcom/sankuai/meituan/mbc/module/f;->getValue(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p3

    .line 220031
    if-eqz p3, :cond_1

    .line 220032
    .line 220033
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220034
    .line 220035
    :cond_1
    return-void
.end method

.method public abstract toJson()Lcom/google/gson/JsonObject;
.end method
