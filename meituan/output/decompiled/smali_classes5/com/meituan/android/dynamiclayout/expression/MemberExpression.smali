.class public Lcom/meituan/android/dynamiclayout/expression/MemberExpression;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MemberExpression"

.field private static final serialVersionUID:J = -0x1c7484271759366fL


# instance fields
.field private final object:Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final property:Lcom/meituan/android/dynamiclayout/expression/IExpression;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->object:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->property:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->object:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    :goto_0
    move-object v0, v1

    .line 120010
    goto/16 :goto_1

    .line 120011
    .line 120012
    :cond_0
    :try_start_0
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 120013
    .line 120014
    if-eqz v2, :cond_1

    .line 120015
    .line 120016
    check-cast v0, Lorg/json/JSONObject;

    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->property:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120019
    .line 120020
    invoke-interface {v2, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 120034
    .line 120035
    if-eqz v2, :cond_3

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->property:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120038
    .line 120039
    invoke-interface {v2, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/expression/b;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-nez v2, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    check-cast v0, Lorg/json/JSONArray;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    instance-of v2, v0, Ljava/util/List;

    .line 120062
    .line 120063
    if-eqz v2, :cond_5

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->property:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120066
    .line 120067
    invoke-interface {v2, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/expression/b;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    if-nez v2, :cond_4

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    instance-of v2, v0, Ljava/util/Map;

    .line 120090
    .line 120091
    if-eqz v2, :cond_6

    .line 120092
    .line 120093
    check-cast v0, Ljava/util/Map;

    .line 120094
    .line 120095
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->property:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120096
    .line 120097
    invoke-interface {v2, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    goto :goto_1

    .line 120106
    :cond_6
    instance-of v2, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    .line 120108
    const-string v3, "can\'t get value from type:"

    .line 120109
    .line 120110
    if-eqz v2, :cond_a

    .line 120111
    .line 120112
    :try_start_1
    move-object v2, v0

    .line 120113
    check-cast v2, Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-nez v4, :cond_9

    .line 120120
    .line 120121
    const/4 v4, 0x0

    .line 120122
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    const/16 v5, 0x7b

    .line 120127
    .line 120128
    if-ne v4, v5, :cond_9

    .line 120129
    .line 120130
    new-instance v0, Lorg/json/JSONObject;

    .line 120131
    .line 120132
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->property:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120136
    .line 120137
    invoke-interface {v2, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    :goto_1
    instance-of v2, v0, Ljava/lang/String;

    .line 120150
    .line 120151
    if-eqz v2, :cond_7

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/expression/a;->d()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    if-eqz v2, :cond_7

    .line 120158
    .line 120159
    check-cast v0, Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    :cond_7
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120166
    .line 120167
    if-ne v0, p1, :cond_8

    .line 120168
    .line 120169
    goto :goto_2

    .line 120170
    :cond_8
    move-object v1, v0

    .line 120171
    :goto_2
    return-object v1

    .line 120172
    :cond_9
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120173
    .line 120174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-direct {v2, v0, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 120194
    .line 120195
    .line 120196
    throw v2

    .line 120197
    :cond_a
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120198
    .line 120199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-direct {v2, v0, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 120219
    .line 120220
    .line 120221
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120222
    :catch_0
    move-exception v0

    .line 120223
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120224
    .line 120225
    invoke-direct {v2, v0, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 120226
    .line 120227
    .line 120228
    const-string p1, "MemberExpression"

    .line 120229
    .line 120230
    invoke-static {p1, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120231
    .line 120232
    .line 120233
    return-object v1
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MemberExpression"

    return-object v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->property:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->object:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100018
    .line 100019
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    const/16 v1, 0x2e

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->property:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    return-object v0

    .line 100045
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/MemberExpression;->object:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {v2}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
