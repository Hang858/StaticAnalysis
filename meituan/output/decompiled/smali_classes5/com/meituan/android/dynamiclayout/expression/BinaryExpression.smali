.class public Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;
.super Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final STRING_CONCAT_OPERATOR:Ljava/lang/String; = "concat"

.field private static final TAG:Ljava/lang/String; = "BinaryExpression"

.field private static final serialVersionUID:J = 0x26073afde2719f02L


# instance fields
.field private final mLeft:Lcom/meituan/android/dynamiclayout/expression/IExpression;

.field private final mOperator:Ljava/lang/String;

.field private final mRight:Lcom/meituan/android/dynamiclayout/expression/IExpression;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;)V
    .locals 0

    .line 770000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/expression/AbstractExpression;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mLeft:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mRight:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770006
    .line 770007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mOperator:Ljava/lang/String;

    .line 770008
    .line 770009
    return-void
.end method

.method private arithmeticCalculate(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/expression/d;
        }
    .end annotation

    .line 810000
    const-wide/16 v0, 0x0

    .line 810001
    .line 810002
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810003
    .line 810004
    .line 810005
    move-result-object v0

    .line 810006
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->toDouble(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    .line 810007
    .line 810008
    .line 810009
    move-result-object p2

    .line 810010
    invoke-direct {p0, p1, p3, v0}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->toDouble(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    .line 810011
    .line 810012
    .line 810013
    move-result-object p1

    .line 810014
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810015
    .line 810016
    .line 810017
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 810018
    .line 810019
    .line 810020
    move-result p3

    .line 810021
    const/4 v0, -0x1

    .line 810022
    packed-switch p3, :pswitch_data_0

    .line 810023
    .line 810024
    .line 810025
    :pswitch_0
    goto :goto_0

    .line 810026
    :pswitch_1
    const-string p3, "/"

    .line 810027
    .line 810028
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810029
    .line 810030
    .line 810031
    move-result p3

    .line 810032
    if-nez p3, :cond_0

    .line 810033
    .line 810034
    goto :goto_0

    .line 810035
    :cond_0
    const/4 v0, 0x4

    .line 810036
    goto :goto_0

    .line 810037
    :pswitch_2
    const-string p3, "-"

    .line 810038
    .line 810039
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810040
    .line 810041
    .line 810042
    move-result p3

    .line 810043
    if-nez p3, :cond_1

    .line 810044
    .line 810045
    goto :goto_0

    .line 810046
    :cond_1
    const/4 v0, 0x3

    .line 810047
    goto :goto_0

    .line 810048
    :pswitch_3
    const-string p3, "+"

    .line 810049
    .line 810050
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810051
    .line 810052
    .line 810053
    move-result p3

    .line 810054
    if-nez p3, :cond_2

    .line 810055
    .line 810056
    goto :goto_0

    .line 810057
    :cond_2
    const/4 v0, 0x2

    .line 810058
    goto :goto_0

    .line 810059
    :pswitch_4
    const-string p3, "*"

    .line 810060
    .line 810061
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810062
    .line 810063
    .line 810064
    move-result p3

    .line 810065
    if-nez p3, :cond_3

    .line 810066
    .line 810067
    goto :goto_0

    .line 810068
    :cond_3
    const/4 v0, 0x1

    .line 810069
    goto :goto_0

    .line 810070
    :pswitch_5
    const-string p3, "%"

    .line 810071
    .line 810072
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810073
    .line 810074
    .line 810075
    move-result p3

    .line 810076
    if-nez p3, :cond_4

    .line 810077
    .line 810078
    goto :goto_0

    .line 810079
    :cond_4
    const/4 v0, 0x0

    .line 810080
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 810081
    .line 810082
    .line 810083
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 810084
    .line 810085
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 810086
    .line 810087
    .line 810088
    throw p1

    .line 810089
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810090
    .line 810091
    .line 810092
    move-result-wide p2

    .line 810093
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810094
    .line 810095
    .line 810096
    move-result-wide v0

    .line 810097
    div-double/2addr p2, v0

    .line 810098
    goto :goto_1

    .line 810099
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810100
    .line 810101
    .line 810102
    move-result-wide p2

    .line 810103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810104
    .line 810105
    .line 810106
    move-result-wide v0

    .line 810107
    sub-double/2addr p2, v0

    .line 810108
    goto :goto_1

    .line 810109
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810110
    .line 810111
    .line 810112
    move-result-wide p2

    .line 810113
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810114
    .line 810115
    .line 810116
    move-result-wide v0

    .line 810117
    add-double/2addr p2, v0

    .line 810118
    goto :goto_1

    .line 810119
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810120
    .line 810121
    .line 810122
    move-result-wide p2

    .line 810123
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810124
    .line 810125
    .line 810126
    move-result-wide v0

    .line 810127
    mul-double/2addr p2, v0

    .line 810128
    goto :goto_1

    .line 810129
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810130
    .line 810131
    .line 810132
    move-result-wide p2

    .line 810133
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810134
    .line 810135
    .line 810136
    move-result-wide v0

    .line 810137
    rem-double/2addr p2, v0

    .line 810138
    :goto_1
    double-to-long v0, p2

    .line 810139
    long-to-double v2, v0

    .line 810140
    cmpl-double p1, p2, v2

    .line 810141
    .line 810142
    if-nez p1, :cond_5

    .line 810143
    .line 810144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810145
    .line 810146
    .line 810147
    move-result-object p1

    .line 810148
    return-object p1

    .line 810149
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810150
    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static buildStringConcatExpression(Ljava/lang/Iterable;)Lcom/meituan/android/dynamiclayout/expression/IExpression;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/meituan/android/dynamiclayout/expression/IExpression;",
            ">;)",
            "Lcom/meituan/android/dynamiclayout/expression/IExpression;"
        }
    .end annotation

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    if-nez p0, :cond_0

    .line 120003
    .line 120004
    new-instance p0, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 120005
    .line 120006
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-object p0

    .line 120010
    :cond_0
    const/4 v1, 0x0

    .line 120011
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p0

    .line 120015
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    const-string v3, "concat"

    .line 120020
    .line 120021
    if-eqz v2, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    check-cast v2, Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    move-object v1, v2

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    instance-of v4, v2, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 120034
    .line 120035
    if-eqz v4, :cond_2

    .line 120036
    .line 120037
    instance-of v4, v1, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 120038
    .line 120039
    if-eqz v4, :cond_2

    .line 120040
    .line 120041
    new-instance v3, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 120042
    .line 120043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    check-cast v1, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/expression/Literal;->getValue()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->toText(Ljava/lang/Object;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    check-cast v2, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/expression/Literal;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->toText(Ljava/lang/Object;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-direct {v3, v1}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    move-object v1, v3

    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    new-instance v4, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;

    .line 120084
    .line 120085
    invoke-direct {v4, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    move-object v1, v4

    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    instance-of p0, v1, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;

    .line 120091
    .line 120092
    if-eqz p0, :cond_4

    .line 120093
    .line 120094
    move-object p0, v1

    .line 120095
    check-cast p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;

    .line 120096
    .line 120097
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mOperator:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p0

    .line 120103
    if-eqz p0, :cond_4

    .line 120104
    .line 120105
    return-object v1

    .line 120106
    :cond_4
    new-instance p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;

    .line 120107
    .line 120108
    new-instance v2, Lcom/meituan/android/dynamiclayout/expression/Literal;

    .line 120109
    .line 120110
    invoke-direct {v2, v0}, Lcom/meituan/android/dynamiclayout/expression/Literal;-><init>(Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-direct {p0, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;-><init>(Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/IExpression;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    return-object p0
.end method

.method private equals(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 770000
    const/4 p1, 0x1

    .line 770001
    if-ne p2, p3, :cond_0

    .line 770002
    .line 770003
    return p1

    .line 770004
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 770005
    .line 770006
    instance-of v1, p3, Ljava/lang/String;

    .line 770007
    .line 770008
    const-string v2, "null"

    .line 770009
    .line 770010
    const/4 v3, 0x0

    .line 770011
    if-nez p2, :cond_2

    .line 770012
    .line 770013
    if-eqz v1, :cond_1

    .line 770014
    .line 770015
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770016
    .line 770017
    .line 770018
    move-result p1

    .line 770019
    return p1

    .line 770020
    :cond_1
    return v3

    .line 770021
    :cond_2
    if-nez p3, :cond_4

    .line 770022
    .line 770023
    if-eqz v0, :cond_3

    .line 770024
    .line 770025
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770026
    .line 770027
    .line 770028
    move-result p1

    .line 770029
    return p1

    .line 770030
    :cond_3
    return v3

    .line 770031
    :cond_4
    if-eqz v0, :cond_5

    .line 770032
    .line 770033
    if-eqz v1, :cond_5

    .line 770034
    .line 770035
    check-cast p2, Ljava/lang/String;

    .line 770036
    .line 770037
    check-cast p3, Ljava/lang/String;

    .line 770038
    .line 770039
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_5
    instance-of v2, p2, Ljava/lang/Number;

    .line 770045
    .line 770046
    instance-of v4, p3, Ljava/lang/Number;

    .line 770047
    .line 770048
    if-eqz v2, :cond_7

    .line 770049
    .line 770050
    if-eqz v4, :cond_7

    .line 770051
    .line 770052
    check-cast p2, Ljava/lang/Number;

    .line 770053
    .line 770054
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 770055
    .line 770056
    .line 770057
    move-result-wide v0

    .line 770058
    check-cast p3, Ljava/lang/Number;

    .line 770059
    .line 770060
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 770061
    .line 770062
    .line 770063
    move-result-wide p2

    .line 770064
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 770065
    .line 770066
    .line 770067
    move-result p2

    .line 770068
    if-nez p2, :cond_6

    .line 770069
    .line 770070
    goto :goto_0

    .line 770071
    :cond_6
    const/4 p1, 0x0

    .line 770072
    :goto_0
    return p1

    .line 770073
    :cond_7
    if-eqz v2, :cond_8

    .line 770074
    .line 770075
    if-eqz v1, :cond_8

    .line 770076
    .line 770077
    check-cast p2, Ljava/lang/Number;

    .line 770078
    .line 770079
    check-cast p3, Ljava/lang/String;

    .line 770080
    .line 770081
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->equalsNumberAndString(Ljava/lang/Number;Ljava/lang/String;)Z

    .line 770082
    .line 770083
    .line 770084
    move-result p1

    .line 770085
    return p1

    .line 770086
    :cond_8
    if-eqz v4, :cond_9

    .line 770087
    .line 770088
    if-eqz v0, :cond_9

    .line 770089
    .line 770090
    check-cast p3, Ljava/lang/Number;

    .line 770091
    .line 770092
    check-cast p2, Ljava/lang/String;

    .line 770093
    .line 770094
    invoke-direct {p0, p3, p2}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->equalsNumberAndString(Ljava/lang/Number;Ljava/lang/String;)Z

    .line 770095
    .line 770096
    .line 770097
    move-result p1

    .line 770098
    return p1

    .line 770099
    :cond_9
    instance-of p1, p2, Lorg/json/JSONObject;

    .line 770100
    .line 770101
    if-nez p1, :cond_a

    .line 770102
    .line 770103
    instance-of p1, p2, Lorg/json/JSONArray;

    .line 770104
    .line 770105
    if-nez p1, :cond_a

    .line 770106
    .line 770107
    instance-of p1, p3, Lorg/json/JSONObject;

    .line 770108
    .line 770109
    if-nez p1, :cond_a

    .line 770110
    .line 770111
    instance-of p1, p3, Lorg/json/JSONArray;

    .line 770112
    .line 770113
    :cond_a
    if-eqz v0, :cond_b

    .line 770114
    .line 770115
    check-cast p2, Ljava/lang/String;

    .line 770116
    .line 770117
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p1

    .line 770121
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770122
    .line 770123
    .line 770124
    move-result p1

    .line 770125
    return p1

    .line 770126
    :cond_b
    if-eqz v1, :cond_c

    .line 770127
    .line 770128
    check-cast p3, Ljava/lang/String;

    .line 770129
    .line 770130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770131
    .line 770132
    .line 770133
    move-result-object p1

    .line 770134
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770135
    .line 770136
    .line 770137
    move-result p1

    .line 770138
    return p1

    .line 770139
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770140
    .line 770141
    .line 770142
    move-result-object p1

    .line 770143
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 770144
    .line 770145
    .line 770146
    move-result-object p2

    .line 770147
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770148
    .line 770149
    move-result p1

    return p1
.end method

.method private equalsNumberAndString(Ljava/lang/Number;Ljava/lang/String;)Z
    .locals 3

    .line 430000
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    const/4 v0, 0x0

    .line 430005
    if-eqz p2, :cond_0

    .line 430006
    .line 430007
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 430008
    .line 430009
    .line 430010
    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private logicCalculate(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .line 810000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->toDouble(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;)Ljava/lang/Double;

    .line 810001
    .line 810002
    .line 810003
    move-result-object p2

    .line 810004
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->toDouble(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;)Ljava/lang/Double;

    .line 810005
    .line 810006
    .line 810007
    move-result-object p1

    .line 810008
    invoke-static {p2, p1}, Lcom/meituan/android/dynamiclayout/utils/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810009
    .line 810010
    .line 810011
    move-result p3

    .line 810012
    const/4 v0, 0x1

    .line 810013
    if-eqz p3, :cond_0

    .line 810014
    .line 810015
    const/16 p3, 0x3d

    .line 810016
    .line 810017
    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(I)I

    .line 810018
    .line 810019
    .line 810020
    move-result p3

    .line 810021
    if-ltz p3, :cond_0

    .line 810022
    .line 810023
    return v0

    .line 810024
    :cond_0
    const/4 p3, 0x0

    .line 810025
    if-eqz p2, :cond_7

    .line 810026
    .line 810027
    if-nez p1, :cond_1

    .line 810028
    .line 810029
    goto :goto_2

    .line 810030
    :cond_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810031
    .line 810032
    .line 810033
    const/4 v1, -0x1

    .line 810034
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 810035
    .line 810036
    .line 810037
    move-result v2

    .line 810038
    sparse-switch v2, :sswitch_data_0

    .line 810039
    .line 810040
    .line 810041
    goto :goto_0

    .line 810042
    :sswitch_0
    const-string v2, ">="

    .line 810043
    .line 810044
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810045
    .line 810046
    .line 810047
    move-result p4

    .line 810048
    if-nez p4, :cond_2

    .line 810049
    .line 810050
    goto :goto_0

    .line 810051
    :cond_2
    const/4 v1, 0x3

    .line 810052
    goto :goto_0

    .line 810053
    :sswitch_1
    const-string v2, "<="

    .line 810054
    .line 810055
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810056
    .line 810057
    .line 810058
    move-result p4

    .line 810059
    if-nez p4, :cond_3

    .line 810060
    .line 810061
    goto :goto_0

    .line 810062
    :cond_3
    const/4 v1, 0x2

    .line 810063
    goto :goto_0

    .line 810064
    :sswitch_2
    const-string v2, ">"

    .line 810065
    .line 810066
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810067
    .line 810068
    .line 810069
    move-result p4

    .line 810070
    if-nez p4, :cond_4

    .line 810071
    .line 810072
    goto :goto_0

    .line 810073
    :cond_4
    const/4 v1, 0x1

    .line 810074
    goto :goto_0

    .line 810075
    :sswitch_3
    const-string v2, "<"

    .line 810076
    .line 810077
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810078
    .line 810079
    .line 810080
    move-result p4

    .line 810081
    if-nez p4, :cond_5

    .line 810082
    .line 810083
    goto :goto_0

    .line 810084
    :cond_5
    const/4 v1, 0x0

    .line 810085
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 810086
    .line 810087
    .line 810088
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 810089
    .line 810090
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 810091
    .line 810092
    .line 810093
    throw p1

    .line 810094
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810095
    .line 810096
    .line 810097
    move-result-wide v1

    .line 810098
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810099
    .line 810100
    .line 810101
    move-result-wide p1

    .line 810102
    cmpl-double p4, v1, p1

    .line 810103
    .line 810104
    if-ltz p4, :cond_6

    .line 810105
    .line 810106
    goto :goto_1

    .line 810107
    :cond_6
    const/4 v0, 0x0

    .line 810108
    goto :goto_1

    .line 810109
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810110
    .line 810111
    .line 810112
    move-result-wide v1

    .line 810113
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810114
    .line 810115
    .line 810116
    move-result-wide p1

    .line 810117
    cmpg-double p4, v1, p1

    .line 810118
    .line 810119
    if-gtz p4, :cond_6

    .line 810120
    .line 810121
    goto :goto_1

    .line 810122
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810123
    .line 810124
    .line 810125
    move-result-wide v1

    .line 810126
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810127
    .line 810128
    .line 810129
    move-result-wide p1

    .line 810130
    cmpl-double p4, v1, p1

    .line 810131
    .line 810132
    if-lez p4, :cond_6

    .line 810133
    .line 810134
    goto :goto_1

    .line 810135
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 810136
    .line 810137
    .line 810138
    move-result-wide v1

    .line 810139
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 810140
    .line 810141
    .line 810142
    move-result-wide p1

    .line 810143
    cmpg-double p4, v1, p1

    .line 810144
    .line 810145
    if-gez p4, :cond_6

    .line 810146
    .line 810147
    :goto_1
    return v0

    .line 810148
    :cond_7
    :goto_2
    return p3

    .line 810149
    nop

    .line 810150
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toDouble(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 430000
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/expression/b;->c(Ljava/lang/Object;)Ljava/lang/Double;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    return-object p1
.end method

.method private toDouble(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 770000
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/expression/b;->c(Ljava/lang/Object;)Ljava/lang/Double;

    .line 770001
    .line 770002
    .line 770003
    move-result-object p1

    .line 770004
    if-nez p1, :cond_0

    .line 770005
    .line 770006
    return-object p3

    .line 770007
    :cond_0
    return-object p1
.end method

.method private static toText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mLeft:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mRight:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 120007
    .line 120008
    invoke-interface {v1, p1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mOperator:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120018
    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const/4 v4, -0x1

    .line 120022
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    sparse-switch v5, :sswitch_data_0

    .line 120027
    .line 120028
    .line 120029
    goto/16 :goto_0

    .line 120030
    .line 120031
    :sswitch_0
    const-string v5, "||"

    .line 120032
    .line 120033
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_0

    .line 120038
    .line 120039
    goto/16 :goto_0

    .line 120040
    .line 120041
    :cond_0
    const/16 v4, 0xd

    .line 120042
    .line 120043
    goto/16 :goto_0

    .line 120044
    .line 120045
    :sswitch_1
    const-string v5, ">="

    .line 120046
    .line 120047
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-nez v2, :cond_1

    .line 120052
    .line 120053
    goto/16 :goto_0

    .line 120054
    .line 120055
    :cond_1
    const/16 v4, 0xc

    .line 120056
    .line 120057
    goto/16 :goto_0

    .line 120058
    .line 120059
    :sswitch_2
    const-string v5, "=="

    .line 120060
    .line 120061
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    const/16 v4, 0xb

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :sswitch_3
    const-string v5, "<="

    .line 120072
    .line 120073
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    if-nez v2, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const/16 v4, 0xa

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :sswitch_4
    const-string v5, "&&"

    .line 120084
    .line 120085
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-nez v2, :cond_4

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    const/16 v4, 0x9

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :sswitch_5
    const-string v5, "!="

    .line 120096
    .line 120097
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-nez v2, :cond_5

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    const/16 v4, 0x8

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :sswitch_6
    const-string v5, ">"

    .line 120108
    .line 120109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-nez v2, :cond_6

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    const/4 v4, 0x7

    .line 120117
    goto :goto_0

    .line 120118
    :sswitch_7
    const-string v5, "<"

    .line 120119
    .line 120120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    if-nez v2, :cond_7

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_7
    const/4 v4, 0x6

    .line 120128
    goto :goto_0

    .line 120129
    :sswitch_8
    const-string v5, "/"

    .line 120130
    .line 120131
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-nez v2, :cond_8

    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_8
    const/4 v4, 0x5

    .line 120139
    goto :goto_0

    .line 120140
    :sswitch_9
    const-string v5, "-"

    .line 120141
    .line 120142
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-nez v2, :cond_9

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_9
    const/4 v4, 0x4

    .line 120150
    goto :goto_0

    .line 120151
    :sswitch_a
    const-string v5, "+"

    .line 120152
    .line 120153
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    if-nez v2, :cond_a

    .line 120158
    .line 120159
    goto :goto_0

    .line 120160
    :cond_a
    const/4 v4, 0x3

    .line 120161
    goto :goto_0

    .line 120162
    :sswitch_b
    const-string v5, "*"

    .line 120163
    .line 120164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v2

    .line 120168
    if-nez v2, :cond_b

    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_b
    const/4 v4, 0x2

    .line 120172
    goto :goto_0

    .line 120173
    :sswitch_c
    const-string v5, "%"

    .line 120174
    .line 120175
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    if-nez v2, :cond_c

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_c
    const/4 v4, 0x1

    .line 120183
    goto :goto_0

    .line 120184
    :sswitch_d
    const-string v5, "concat"

    .line 120185
    .line 120186
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v2

    .line 120190
    if-nez v2, :cond_d

    .line 120191
    .line 120192
    goto :goto_0

    .line 120193
    :cond_d
    const/4 v4, 0x0

    .line 120194
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 120195
    .line 120196
    .line 120197
    new-instance v0, Lcom/meituan/android/dynamiclayout/expression/d;

    .line 120198
    .line 120199
    const-string v1, "operator is not supported: "

    .line 120200
    .line 120201
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mOperator:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    invoke-direct {v0, v1, p0, p1}, Lcom/meituan/android/dynamiclayout/expression/d;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/IExpression;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 120215
    .line 120216
    .line 120217
    throw v0

    .line 120218
    :pswitch_0
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result p1

    .line 120222
    if-nez p1, :cond_e

    .line 120223
    .line 120224
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    if-eqz p1, :cond_f

    .line 120229
    .line 120230
    :cond_e
    const/4 v3, 0x1

    .line 120231
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    goto :goto_1

    .line 120236
    :pswitch_1
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->equals(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    move-result p1

    .line 120240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    goto :goto_1

    .line 120245
    :pswitch_2
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-eqz p1, :cond_10

    .line 120250
    .line 120251
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/expression/b;->b(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result p1

    .line 120255
    if-eqz p1, :cond_10

    .line 120256
    .line 120257
    const/4 v3, 0x1

    .line 120258
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    goto :goto_1

    .line 120263
    :pswitch_3
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->equals(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result p1

    .line 120267
    xor-int/lit8 p1, p1, 0x1

    .line 120268
    .line 120269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    goto :goto_1

    .line 120274
    :pswitch_4
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mOperator:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->logicCalculate(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result p1

    .line 120280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120281
    .line 120282
    .line 120283
    move-result-object p1

    .line 120284
    goto :goto_1

    .line 120285
    :pswitch_5
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mOperator:Ljava/lang/String;

    .line 120286
    .line 120287
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->arithmeticCalculate(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    goto :goto_1

    .line 120292
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120293
    .line 120294
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120295
    .line 120296
    .line 120297
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->toText(Ljava/lang/Object;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->toText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x50c088ec -> :sswitch_d
        0x25 -> :sswitch_c
        0x2a -> :sswitch_b
        0x2b -> :sswitch_a
        0x2d -> :sswitch_9
        0x2f -> :sswitch_8
        0x3c -> :sswitch_7
        0x3e -> :sswitch_6
        0x43c -> :sswitch_5
        0x4c0 -> :sswitch_4
        0x781 -> :sswitch_3
        0x7a0 -> :sswitch_2
        0x7bf -> :sswitch_1
        0xf80 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "BinaryExpression"

    return-object v0
.end method

.method public toOriginSyntax()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mLeft:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mOperator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/expression/BinaryExpression;->mRight:Lcom/meituan/android/dynamiclayout/expression/IExpression;

    invoke-interface {v1}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->toOriginSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
