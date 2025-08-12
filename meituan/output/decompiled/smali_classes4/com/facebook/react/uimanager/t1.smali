.class public final Lcom/facebook/react/uimanager/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/t1$d;,
        Lcom/facebook/react/uimanager/t1$c;,
        Lcom/facebook/react/uimanager/t1$l;,
        Lcom/facebook/react/uimanager/t1$j;,
        Lcom/facebook/react/uimanager/t1$a;,
        Lcom/facebook/react/uimanager/t1$h;,
        Lcom/facebook/react/uimanager/t1$b;,
        Lcom/facebook/react/uimanager/t1$e;,
        Lcom/facebook/react/uimanager/t1$f;,
        Lcom/facebook/react/uimanager/t1$i;,
        Lcom/facebook/react/uimanager/t1$g;,
        Lcom/facebook/react/uimanager/t1$k;
    }
.end annotation


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/t1$k;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/t1$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2fb26313efa1ca2eL    # -6.857896962272583E78

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/facebook/react/uimanager/t1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/facebook/react/uimanager/t1;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/t1$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/annotations/ReactProp;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/react/uimanager/t1$k;"
        }
    .end annotation

    .line 520000
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 520001
    .line 520002
    if-ne p2, v0, :cond_0

    .line 520003
    .line 520004
    new-instance p2, Lcom/facebook/react/uimanager/t1$g;

    .line 520005
    .line 520006
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/t1$g;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 520007
    .line 520008
    .line 520009
    return-object p2

    .line 520010
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 520011
    .line 520012
    if-ne p2, v0, :cond_1

    .line 520013
    .line 520014
    new-instance p2, Lcom/facebook/react/uimanager/t1$b;

    .line 520015
    .line 520016
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultBoolean()Z

    .line 520017
    .line 520018
    .line 520019
    move-result v0

    .line 520020
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/t1$b;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V

    .line 520021
    .line 520022
    .line 520023
    return-object p2

    .line 520024
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 520025
    .line 520026
    const-string v1, "Color"

    .line 520027
    .line 520028
    if-ne p2, v0, :cond_3

    .line 520029
    .line 520030
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p2

    .line 520034
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520035
    .line 520036
    .line 520037
    move-result p2

    .line 520038
    if-eqz p2, :cond_2

    .line 520039
    .line 520040
    new-instance p2, Lcom/facebook/react/uimanager/t1$e;

    .line 520041
    .line 520042
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    .line 520043
    .line 520044
    .line 520045
    move-result v0

    .line 520046
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/t1$e;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 520047
    .line 520048
    .line 520049
    return-object p2

    .line 520050
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/t1$i;

    .line 520051
    .line 520052
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    .line 520053
    .line 520054
    .line 520055
    move-result v0

    .line 520056
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/t1$i;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 520057
    .line 520058
    .line 520059
    return-object p2

    .line 520060
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 520061
    .line 520062
    if-ne p2, v0, :cond_4

    .line 520063
    .line 520064
    new-instance p2, Lcom/facebook/react/uimanager/t1$h;

    .line 520065
    .line 520066
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultFloat()F

    .line 520067
    .line 520068
    .line 520069
    move-result v0

    .line 520070
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/t1$h;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;F)V

    .line 520071
    .line 520072
    .line 520073
    return-object p2

    .line 520074
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 520075
    .line 520076
    if-ne p2, v0, :cond_5

    .line 520077
    .line 520078
    new-instance p2, Lcom/facebook/react/uimanager/t1$f;

    .line 520079
    .line 520080
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultDouble()D

    .line 520081
    .line 520082
    .line 520083
    move-result-wide v0

    .line 520084
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/facebook/react/uimanager/t1$f;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V

    .line 520085
    .line 520086
    .line 520087
    return-object p2

    .line 520088
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 520089
    .line 520090
    if-ne p2, v0, :cond_6

    .line 520091
    .line 520092
    new-instance p2, Lcom/facebook/react/uimanager/t1$l;

    .line 520093
    .line 520094
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/t1$l;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 520095
    .line 520096
    .line 520097
    return-object p2

    .line 520098
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 520099
    .line 520100
    if-ne p2, v0, :cond_7

    .line 520101
    .line 520102
    new-instance p2, Lcom/facebook/react/uimanager/t1$c;

    .line 520103
    .line 520104
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/t1$c;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 520105
    .line 520106
    .line 520107
    return-object p2

    .line 520108
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 520109
    .line 520110
    if-ne p2, v0, :cond_9

    .line 520111
    .line 520112
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p2

    .line 520116
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520117
    .line 520118
    .line 520119
    move-result p2

    .line 520120
    if-eqz p2, :cond_8

    .line 520121
    .line 520122
    new-instance p2, Lcom/facebook/react/uimanager/t1$e;

    .line 520123
    .line 520124
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    .line 520125
    .line 520126
    .line 520127
    move-result v0

    .line 520128
    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/t1$e;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    .line 520129
    .line 520130
    .line 520131
    return-object p2

    .line 520132
    :cond_8
    new-instance p2, Lcom/facebook/react/uimanager/t1$d;

    .line 520133
    .line 520134
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/t1$d;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 520135
    .line 520136
    .line 520137
    return-object p2

    .line 520138
    :cond_9
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 520139
    .line 520140
    if-ne p2, v0, :cond_a

    .line 520141
    .line 520142
    new-instance p2, Lcom/facebook/react/uimanager/t1$a;

    .line 520143
    .line 520144
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/t1$a;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 520145
    .line 520146
    .line 520147
    return-object p2

    .line 520148
    :cond_a
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 520149
    .line 520150
    if-ne p2, v0, :cond_b

    .line 520151
    .line 520152
    new-instance p2, Lcom/facebook/react/uimanager/t1$j;

    .line 520153
    .line 520154
    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/t1$j;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 520155
    .line 520156
    .line 520157
    return-object p2

    .line 520158
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 520159
    .line 520160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520161
    .line 520162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520163
    .line 520164
    .line 520165
    const-string v1, "Unrecognized type: "

    .line 520166
    .line 520167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520168
    .line 520169
    .line 520170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520171
    .line 520172
    .line 520173
    const-string p2, " for method: "

    .line 520174
    .line 520175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520176
    .line 520177
    .line 520178
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 520179
    .line 520180
    .line 520181
    move-result-object p2

    .line 520182
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520183
    .line 520184
    .line 520185
    move-result-object p2

    .line 520186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520187
    .line 520188
    .line 520189
    const-string p2, "#"

    .line 520190
    .line 520191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520192
    .line 520193
    .line 520194
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 520195
    .line 520196
    .line 520197
    move-result-object p1

    .line 520198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/annotations/ReactPropGroup;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/t1$k;",
            ">;)V"
        }
    .end annotation

    .line 560000
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    const-class v1, Lcom/facebook/react/bridge/Dynamic;

    .line 560005
    .line 560006
    const/4 v2, 0x0

    .line 560007
    if-ne p2, v1, :cond_0

    .line 560008
    .line 560009
    :goto_0
    array-length p2, v0

    .line 560010
    if-ge v2, p2, :cond_4

    .line 560011
    .line 560012
    aget-object p2, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Lcom/facebook/react/uimanager/t1$g;

    .line 560015
    .line 560016
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/t1$g;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 560017
    .line 560018
    .line 560019
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560020
    .line 560021
    .line 560022
    add-int/lit8 v2, v2, 0x1

    .line 560023
    .line 560024
    goto :goto_0

    .line 560025
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 560026
    .line 560027
    if-ne p2, v1, :cond_1

    .line 560028
    .line 560029
    :goto_1
    array-length p2, v0

    .line 560030
    if-ge v2, p2, :cond_4

    .line 560031
    .line 560032
    aget-object p2, v0, v2

    .line 560033
    .line 560034
    new-instance v1, Lcom/facebook/react/uimanager/t1$i;

    .line 560035
    .line 560036
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultInt()I

    .line 560037
    .line 560038
    .line 560039
    move-result v3

    .line 560040
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/t1$i;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V

    .line 560041
    .line 560042
    .line 560043
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560044
    .line 560045
    .line 560046
    add-int/lit8 v2, v2, 0x1

    .line 560047
    .line 560048
    goto :goto_1

    .line 560049
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 560050
    .line 560051
    if-ne p2, v1, :cond_2

    .line 560052
    .line 560053
    :goto_2
    array-length p2, v0

    .line 560054
    if-ge v2, p2, :cond_4

    .line 560055
    .line 560056
    aget-object p2, v0, v2

    .line 560057
    .line 560058
    new-instance v1, Lcom/facebook/react/uimanager/t1$h;

    .line 560059
    .line 560060
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultFloat()F

    .line 560061
    .line 560062
    .line 560063
    move-result v3

    .line 560064
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/t1$h;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;IF)V

    .line 560065
    .line 560066
    .line 560067
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560068
    .line 560069
    .line 560070
    add-int/lit8 v2, v2, 0x1

    .line 560071
    .line 560072
    goto :goto_2

    .line 560073
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 560074
    .line 560075
    if-ne p2, v1, :cond_3

    .line 560076
    .line 560077
    :goto_3
    array-length p2, v0

    .line 560078
    if-ge v2, p2, :cond_4

    .line 560079
    .line 560080
    aget-object p2, v0, v2

    .line 560081
    .line 560082
    new-instance v1, Lcom/facebook/react/uimanager/t1$f;

    .line 560083
    .line 560084
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultDouble()D

    .line 560085
    .line 560086
    .line 560087
    move-result-wide v7

    .line 560088
    move-object v3, v1

    .line 560089
    move-object v4, p0

    .line 560090
    move-object v5, p1

    .line 560091
    move v6, v2

    .line 560092
    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/uimanager/t1$f;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V

    .line 560093
    .line 560094
    .line 560095
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560096
    .line 560097
    .line 560098
    add-int/lit8 v2, v2, 0x1

    .line 560099
    .line 560100
    goto :goto_3

    .line 560101
    :cond_3
    const-class v1, Ljava/lang/Integer;

    .line 560102
    .line 560103
    if-ne p2, v1, :cond_5

    .line 560104
    .line 560105
    :goto_4
    array-length p2, v0

    .line 560106
    if-ge v2, p2, :cond_4

    .line 560107
    .line 560108
    aget-object p2, v0, v2

    .line 560109
    .line 560110
    new-instance v1, Lcom/facebook/react/uimanager/t1$d;

    .line 560111
    .line 560112
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/t1$d;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    .line 560113
    .line 560114
    .line 560115
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560116
    .line 560117
    .line 560118
    add-int/lit8 v2, v2, 0x1

    .line 560119
    .line 560120
    goto :goto_4

    .line 560121
    :cond_4
    return-void

    .line 560122
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 560123
    .line 560124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 560125
    .line 560126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560127
    .line 560128
    .line 560129
    const-string v0, "Unrecognized type: "

    .line 560130
    .line 560131
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560132
    .line 560133
    .line 560134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560135
    .line 560136
    .line 560137
    const-string p2, " for method: "

    .line 560138
    .line 560139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560140
    .line 560141
    .line 560142
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 560143
    .line 560144
    .line 560145
    move-result-object p2

    .line 560146
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560147
    .line 560148
    .line 560149
    move-result-object p2

    .line 560150
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560151
    .line 560152
    .line 560153
    const-string p2, "#"

    .line 560154
    .line 560155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560156
    .line 560157
    .line 560158
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 560159
    .line 560160
    .line 560161
    move-result-object p1

    .line 560162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560163
    .line 560164
    .line 560165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560166
    .line 560167
    .line 560168
    move-result-object p1

    .line 560169
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 560170
    .line 560171
    .line 560172
    throw p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/u0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/t1$k;",
            ">;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    array-length v1, v0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    const/4 v3, 0x0

    .line 140007
    :goto_0
    if-ge v3, v1, :cond_1

    .line 140008
    .line 140009
    aget-object v4, v0, v3

    .line 140010
    .line 140011
    const-class v5, Lcom/facebook/react/uimanager/u0;

    .line 140012
    .line 140013
    if-ne v4, v5, :cond_0

    .line 140014
    .line 140015
    sget-object p0, Lcom/facebook/react/uimanager/t1;->b:Ljava/util/HashMap;

    .line 140016
    .line 140017
    return-object p0

    .line 140018
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/t1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140022
    .line 140023
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Ljava/util/Map;

    .line 140028
    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    return-object v0

    .line 140032
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 140033
    .line 140034
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    invoke-static {v1}, Lcom/facebook/react/uimanager/t1;->c(Ljava/lang/Class;)Ljava/util/Map;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    array-length v3, v1

    .line 140050
    const/4 v4, 0x0

    .line 140051
    :goto_1
    if-ge v4, v3, :cond_8

    .line 140052
    .line 140053
    aget-object v5, v1, v4

    .line 140054
    .line 140055
    const-class v6, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 140056
    .line 140057
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v6

    .line 140061
    check-cast v6, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 140062
    .line 140063
    const-string v7, "#"

    .line 140064
    .line 140065
    const/4 v8, 0x1

    .line 140066
    if-eqz v6, :cond_4

    .line 140067
    .line 140068
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v9

    .line 140072
    array-length v10, v9

    .line 140073
    if-ne v10, v8, :cond_3

    .line 140074
    .line 140075
    invoke-interface {v6}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v10

    .line 140079
    aget-object v9, v9, v2

    .line 140080
    .line 140081
    invoke-static {v6, v5, v9}, Lcom/facebook/react/uimanager/t1;->a(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/t1$k;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v6

    .line 140085
    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    goto :goto_2

    .line 140089
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140090
    .line 140091
    const-string v1, "Wrong number of args for prop setter: "

    .line 140092
    .line 140093
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p0

    .line 140101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p0

    .line 140111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object p0

    .line 140118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140119
    .line 140120
    .line 140121
    throw v0

    .line 140122
    :cond_4
    :goto_2
    const-class v6, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 140123
    .line 140124
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v6

    .line 140128
    check-cast v6, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 140129
    .line 140130
    if-eqz v6, :cond_7

    .line 140131
    .line 140132
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v9

    .line 140136
    array-length v10, v9

    .line 140137
    const/4 v11, 0x2

    .line 140138
    if-ne v10, v11, :cond_6

    .line 140139
    .line 140140
    aget-object v10, v9, v2

    .line 140141
    .line 140142
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140143
    .line 140144
    if-ne v10, v11, :cond_5

    .line 140145
    .line 140146
    aget-object v7, v9, v8

    .line 140147
    .line 140148
    invoke-static {v6, v5, v7, v0}, Lcom/facebook/react/uimanager/t1;->b(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 140149
    .line 140150
    .line 140151
    goto :goto_3

    .line 140152
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140153
    .line 140154
    const-string v1, "Second argument should be property index: "

    .line 140155
    .line 140156
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v1

    .line 140160
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140161
    .line 140162
    .line 140163
    move-result-object p0

    .line 140164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140171
    .line 140172
    .line 140173
    move-result-object p0

    .line 140174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140175
    .line 140176
    .line 140177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140178
    .line 140179
    .line 140180
    move-result-object p0

    .line 140181
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140182
    .line 140183
    .line 140184
    throw v0

    .line 140185
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140186
    .line 140187
    const-string v1, "Wrong number of args for group prop setter: "

    .line 140188
    .line 140189
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v1

    .line 140193
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140194
    .line 140195
    .line 140196
    move-result-object p0

    .line 140197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140201
    .line 140202
    .line 140203
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140204
    .line 140205
    .line 140206
    move-result-object p0

    .line 140207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140208
    .line 140209
    .line 140210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140211
    .line 140212
    .line 140213
    move-result-object p0

    .line 140214
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140215
    .line 140216
    .line 140217
    throw v0

    .line 140218
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 140219
    .line 140220
    goto/16 :goto_1

    .line 140221
    .line 140222
    :cond_8
    sget-object v1, Lcom/facebook/react/uimanager/t1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140223
    .line 140224
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140225
    .line 140226
    .line 140227
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/t1$k;",
            ">;"
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 140001
    .line 140002
    if-ne p0, v0, :cond_0

    .line 140003
    .line 140004
    sget-object p0, Lcom/facebook/react/uimanager/t1;->b:Ljava/util/HashMap;

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/t1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140008
    .line 140009
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    check-cast v0, Ljava/util/Map;

    .line 140014
    .line 140015
    if-eqz v0, :cond_1

    .line 140016
    .line 140017
    return-object v0

    .line 140018
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 140019
    .line 140020
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    invoke-static {v1}, Lcom/facebook/react/uimanager/t1;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    const/4 v2, 0x0

    .line 140036
    const/4 v3, 0x0

    .line 140037
    :goto_0
    array-length v4, v1

    .line 140038
    if-ge v3, v4, :cond_9

    .line 140039
    .line 140040
    aget-object v4, v1, v3

    .line 140041
    .line 140042
    const-class v5, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 140043
    .line 140044
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v5

    .line 140048
    check-cast v5, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 140049
    .line 140050
    const-string v6, "First param should be a view subclass to be updated: "

    .line 140051
    .line 140052
    const/4 v7, 0x2

    .line 140053
    const-string v8, "#"

    .line 140054
    .line 140055
    const/4 v9, 0x1

    .line 140056
    if-eqz v5, :cond_4

    .line 140057
    .line 140058
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v10

    .line 140062
    array-length v11, v10

    .line 140063
    if-ne v11, v7, :cond_3

    .line 140064
    .line 140065
    const-class v11, Landroid/view/View;

    .line 140066
    .line 140067
    aget-object v12, v10, v2

    .line 140068
    .line 140069
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v11

    .line 140073
    if-eqz v11, :cond_2

    .line 140074
    .line 140075
    invoke-interface {v5}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v11

    .line 140079
    aget-object v10, v10, v9

    .line 140080
    .line 140081
    invoke-static {v5, v4, v10}, Lcom/facebook/react/uimanager/t1;->a(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/t1$k;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v5

    .line 140085
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    goto :goto_1

    .line 140089
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140090
    .line 140091
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object p0

    .line 140099
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p0

    .line 140109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p0

    .line 140116
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    throw v0

    .line 140120
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140121
    .line 140122
    const-string v1, "Wrong number of args for prop setter: "

    .line 140123
    .line 140124
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v1

    .line 140128
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140129
    .line 140130
    .line 140131
    move-result-object p0

    .line 140132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140133
    .line 140134
    .line 140135
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p0

    .line 140142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140143
    .line 140144
    .line 140145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140146
    .line 140147
    .line 140148
    move-result-object p0

    .line 140149
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140150
    .line 140151
    .line 140152
    throw v0

    .line 140153
    :cond_4
    :goto_1
    const-class v5, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 140154
    .line 140155
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v5

    .line 140159
    check-cast v5, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 140160
    .line 140161
    if-eqz v5, :cond_8

    .line 140162
    .line 140163
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v10

    .line 140167
    array-length v11, v10

    .line 140168
    const/4 v12, 0x3

    .line 140169
    if-ne v11, v12, :cond_7

    .line 140170
    .line 140171
    const-class v11, Landroid/view/View;

    .line 140172
    .line 140173
    aget-object v12, v10, v2

    .line 140174
    .line 140175
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140176
    .line 140177
    .line 140178
    move-result v11

    .line 140179
    if-eqz v11, :cond_6

    .line 140180
    .line 140181
    aget-object v6, v10, v9

    .line 140182
    .line 140183
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140184
    .line 140185
    if-ne v6, v9, :cond_5

    .line 140186
    .line 140187
    aget-object v6, v10, v7

    .line 140188
    .line 140189
    invoke-static {v5, v4, v6, v0}, Lcom/facebook/react/uimanager/t1;->b(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 140190
    .line 140191
    .line 140192
    goto :goto_2

    .line 140193
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140194
    .line 140195
    const-string v1, "Second argument should be property index: "

    .line 140196
    .line 140197
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v1

    .line 140201
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    move-result-object p0

    .line 140205
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140206
    .line 140207
    .line 140208
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140209
    .line 140210
    .line 140211
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140212
    .line 140213
    .line 140214
    move-result-object p0

    .line 140215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140216
    .line 140217
    .line 140218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140219
    .line 140220
    .line 140221
    move-result-object p0

    .line 140222
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140223
    .line 140224
    .line 140225
    throw v0

    .line 140226
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140227
    .line 140228
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140229
    .line 140230
    .line 140231
    move-result-object v1

    .line 140232
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140233
    .line 140234
    .line 140235
    move-result-object p0

    .line 140236
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140237
    .line 140238
    .line 140239
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140240
    .line 140241
    .line 140242
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140243
    .line 140244
    .line 140245
    move-result-object p0

    .line 140246
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140247
    .line 140248
    .line 140249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140250
    .line 140251
    .line 140252
    move-result-object p0

    .line 140253
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140254
    .line 140255
    .line 140256
    throw v0

    .line 140257
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140258
    .line 140259
    const-string v1, "Wrong number of args for group prop setter: "

    .line 140260
    .line 140261
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v1

    .line 140265
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140266
    .line 140267
    .line 140268
    move-result-object p0

    .line 140269
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140270
    .line 140271
    .line 140272
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140273
    .line 140274
    .line 140275
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 140276
    .line 140277
    .line 140278
    move-result-object p0

    .line 140279
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140280
    .line 140281
    .line 140282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140283
    .line 140284
    .line 140285
    move-result-object p0

    .line 140286
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140287
    .line 140288
    .line 140289
    throw v0

    .line 140290
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 140291
    .line 140292
    goto/16 :goto_0

    .line 140293
    .line 140294
    :cond_9
    sget-object v1, Lcom/facebook/react/uimanager/t1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140295
    .line 140296
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140297
    .line 140298
    return-object v0
.end method
