.class public final enum Lcom/meituan/android/dynamiclayout/vdom/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/dynamiclayout/vdom/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meituan/android/dynamiclayout/vdom/o$b;

.field public static final enum BOOLEAN:Lcom/meituan/android/dynamiclayout/vdom/o$b;

.field public static final enum JSON:Lcom/meituan/android/dynamiclayout/vdom/o$b;

.field public static final enum LIST:Lcom/meituan/android/dynamiclayout/vdom/o$b;

.field public static final enum NUMBER:Lcom/meituan/android/dynamiclayout/vdom/o$b;

.field public static final enum STRING:Lcom/meituan/android/dynamiclayout/vdom/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100001
    .line 100002
    const-string v1, "JSON"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/o$b;-><init>(Ljava/lang/String;I)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->JSON:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100011
    .line 100012
    const-string v3, "STRING"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/o$b;-><init>(Ljava/lang/String;I)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/meituan/android/dynamiclayout/vdom/o$b;->STRING:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100021
    .line 100022
    const-string v5, "LIST"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6}, Lcom/meituan/android/dynamiclayout/vdom/o$b;-><init>(Ljava/lang/String;I)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/meituan/android/dynamiclayout/vdom/o$b;->LIST:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100029
    .line 100030
    new-instance v5, Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100031
    .line 100032
    const-string v7, "NUMBER"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8}, Lcom/meituan/android/dynamiclayout/vdom/o$b;-><init>(Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/meituan/android/dynamiclayout/vdom/o$b;->NUMBER:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100039
    .line 100040
    new-instance v7, Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100041
    .line 100042
    const-string v9, "BOOLEAN"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10}, Lcom/meituan/android/dynamiclayout/vdom/o$b;-><init>(Ljava/lang/String;I)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/meituan/android/dynamiclayout/vdom/o$b;->BOOLEAN:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100049
    .line 100050
    const/4 v9, 0x5

    .line 100051
    new-array v9, v9, [Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100052
    .line 100053
    aput-object v0, v9, v2

    .line 100054
    .line 100055
    aput-object v1, v9, v4

    .line 100056
    .line 100057
    aput-object v3, v9, v6

    .line 100058
    .line 100059
    aput-object v5, v9, v8

    .line 100060
    .line 100061
    aput-object v7, v9, v10

    .line 100062
    .line 100063
    sput-object v9, Lcom/meituan/android/dynamiclayout/vdom/o$b;->$VALUES:[Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 100064
    .line 100065
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o$b;
    .locals 4

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->STRING:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 120007
    .line 120008
    return-object p0

    .line 120009
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 v0, -0x1

    .line 120013
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    const/4 v2, 0x1

    .line 120018
    const/4 v3, 0x0

    .line 120019
    sparse-switch v1, :sswitch_data_0

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :sswitch_0
    const-string v1, "float"

    .line 120024
    .line 120025
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x6

    .line 120033
    goto :goto_0

    .line 120034
    :sswitch_1
    const-string v1, "boolean"

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v0, 0x5

    .line 120044
    goto :goto_0

    .line 120045
    :sswitch_2
    const-string v1, "list"

    .line 120046
    .line 120047
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    const/4 v0, 0x4

    .line 120055
    goto :goto_0

    .line 120056
    :sswitch_3
    const-string v1, "json"

    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-nez v1, :cond_4

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_4
    const/4 v0, 0x3

    .line 120066
    goto :goto_0

    .line 120067
    :sswitch_4
    const-string v1, "bool"

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_5

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_5
    const/4 v0, 0x2

    .line 120077
    goto :goto_0

    .line 120078
    :sswitch_5
    const-string v1, "int"

    .line 120079
    .line 120080
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-nez v1, :cond_6

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_6
    const/4 v0, 0x1

    .line 120088
    goto :goto_0

    .line 120089
    :sswitch_6
    const-string v1, "string"

    .line 120090
    .line 120091
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_7

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_7
    const/4 v0, 0x0

    .line 120099
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 120100
    .line 120101
    .line 120102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120103
    .line 120104
    new-array v1, v2, [Ljava/lang/Object;

    .line 120105
    .line 120106
    aput-object p0, v1, v3

    .line 120107
    .line 120108
    const-string p0, "Unknown type \"%s\""

    .line 120109
    .line 120110
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    throw v0

    .line 120118
    :pswitch_0
    sget-object p0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->LIST:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 120119
    .line 120120
    return-object p0

    .line 120121
    :pswitch_1
    sget-object p0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->JSON:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 120122
    .line 120123
    return-object p0

    .line 120124
    :pswitch_2
    sget-object p0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->BOOLEAN:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 120125
    .line 120126
    return-object p0

    .line 120127
    :pswitch_3
    sget-object p0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->NUMBER:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 120128
    .line 120129
    return-object p0

    .line 120130
    :pswitch_4
    sget-object p0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->STRING:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 120131
    .line 120132
    return-object p0

    .line 120133
    nop

    .line 120134
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_6
        0x197ef -> :sswitch_5
        0x2e3aea -> :sswitch_4
        0x31ece8 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch

    .line 120135
    .line 120136
    .line 120137
    .line 120138
    .line 120139
    .line 120140
    .line 120141
    .line 120142
    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getSpecifiedTypeValueFromDynamicValue(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/dynamiclayout/vdom/Dynamic$a;
        }
    .end annotation

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return-object p0

    .line 430004
    :cond_0
    if-nez p0, :cond_1

    .line 430005
    .line 430006
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->getRaw()Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p0

    .line 430010
    return-object p0

    .line 430011
    :cond_1
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/o$a;->a:[I

    .line 430012
    .line 430013
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 430014
    .line 430015
    .line 430016
    move-result v1

    .line 430017
    aget v0, v0, v1

    .line 430018
    .line 430019
    const/4 v1, 0x1

    .line 430020
    if-eq v0, v1, :cond_6

    .line 430021
    .line 430022
    const/4 v2, 0x2

    .line 430023
    if-eq v0, v2, :cond_5

    .line 430024
    .line 430025
    const/4 v3, 0x3

    .line 430026
    if-eq v0, v3, :cond_4

    .line 430027
    .line 430028
    const/4 v3, 0x4

    .line 430029
    if-eq v0, v3, :cond_3

    .line 430030
    .line 430031
    const/4 v3, 0x5

    .line 430032
    const/4 v4, 0x0

    .line 430033
    if-ne v0, v3, :cond_2

    .line 430034
    .line 430035
    invoke-virtual {p1, v4}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asBoolean(Z)Z

    .line 430036
    .line 430037
    .line 430038
    move-result p0

    .line 430039
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    return-object p0

    .line 430044
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 430045
    .line 430046
    new-array v2, v2, [Ljava/lang/Object;

    .line 430047
    .line 430048
    aput-object p1, v2, v4

    .line 430049
    .line 430050
    aput-object p0, v2, v1

    .line 430051
    .line 430052
    const-string p0, "can\'t convert value(%s) to type (%s)"

    .line 430053
    .line 430054
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p0

    .line 430058
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    throw v0

    .line 430062
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asNumber()Ljava/lang/Number;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p0

    .line 430066
    return-object p0

    .line 430067
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asJSONArray()Lorg/json/JSONArray;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p0

    .line 430071
    return-object p0

    .line 430072
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asJSONObject()Lorg/json/JSONObject;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    return-object p0

    .line 430077
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p0

    return-object p0
.end method

.method public static matchType(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/vdom/o$b;)Z
    .locals 2

    .line 430000
    const/4 v0, 0x1

    .line 430001
    if-eqz p0, :cond_6

    .line 430002
    .line 430003
    if-nez p1, :cond_0

    .line 430004
    .line 430005
    goto :goto_0

    .line 430006
    :cond_0
    sget-object v1, Lcom/meituan/android/dynamiclayout/vdom/o$a;->a:[I

    .line 430007
    .line 430008
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 430009
    .line 430010
    .line 430011
    move-result p1

    .line 430012
    aget p1, v1, p1

    .line 430013
    .line 430014
    if-eq p1, v0, :cond_5

    .line 430015
    .line 430016
    const/4 v0, 0x2

    .line 430017
    if-eq p1, v0, :cond_4

    .line 430018
    .line 430019
    const/4 v0, 0x3

    .line 430020
    if-eq p1, v0, :cond_3

    .line 430021
    .line 430022
    const/4 v0, 0x4

    .line 430023
    if-eq p1, v0, :cond_2

    .line 430024
    .line 430025
    const/4 v0, 0x5

    .line 430026
    if-eq p1, v0, :cond_1

    .line 430027
    .line 430028
    const/4 p0, 0x0

    .line 430029
    return p0

    .line 430030
    :cond_1
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 430031
    .line 430032
    return p0

    .line 430033
    :cond_2
    instance-of p0, p0, Ljava/lang/Number;

    .line 430034
    .line 430035
    return p0

    .line 430036
    :cond_3
    instance-of p0, p0, Lorg/json/JSONArray;

    .line 430037
    .line 430038
    return p0

    .line 430039
    :cond_4
    instance-of p0, p0, Lorg/json/JSONObject;

    .line 430040
    .line 430041
    return p0

    .line 430042
    :cond_5
    instance-of p0, p0, Ljava/lang/String;

    .line 430043
    .line 430044
    return p0

    .line 430045
    :cond_6
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o$b;
    .locals 1

    const-class v0, Lcom/meituan/android/dynamiclayout/vdom/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/dynamiclayout/vdom/o$b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/dynamiclayout/vdom/o$b;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->$VALUES:[Lcom/meituan/android/dynamiclayout/vdom/o$b;

    invoke-virtual {v0}, [Lcom/meituan/android/dynamiclayout/vdom/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/dynamiclayout/vdom/o$b;

    return-object v0
.end method
