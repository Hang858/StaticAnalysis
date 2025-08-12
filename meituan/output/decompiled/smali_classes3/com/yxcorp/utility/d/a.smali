.class public final Lcom/yxcorp/utility/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/yxcorp/utility/d/a;->a:Ljava/util/HashMap;

    .line 100006
    .line 100007
    const-class v1, Ljava/lang/Boolean;

    .line 100008
    .line 100009
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const-class v1, Ljava/lang/Byte;

    .line 100015
    .line 100016
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const-class v1, Ljava/lang/Character;

    .line 100022
    .line 100023
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-class v1, Ljava/lang/Short;

    .line 100029
    .line 100030
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const-class v1, Ljava/lang/Integer;

    .line 100036
    .line 100037
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-class v1, Ljava/lang/Float;

    .line 100043
    .line 100044
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    const-class v1, Ljava/lang/Long;

    .line 100050
    .line 100051
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    const-class v1, Ljava/lang/Double;

    .line 100057
    .line 100058
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 430000
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    array-length v1, v0

    .line 430005
    const/4 v2, 0x0

    .line 430006
    const/4 v3, 0x0

    .line 430007
    :goto_0
    const/4 v4, 0x1

    .line 430008
    if-ge v3, v1, :cond_7

    .line 430009
    .line 430010
    aget-object v5, v0, v3

    .line 430011
    .line 430012
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v6

    .line 430016
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v6

    .line 430020
    if-eqz v6, :cond_6

    .line 430021
    .line 430022
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v6

    .line 430026
    if-nez v6, :cond_0

    .line 430027
    .line 430028
    if-eqz p2, :cond_5

    .line 430029
    .line 430030
    array-length v6, p2

    .line 430031
    if-nez v6, :cond_3

    .line 430032
    .line 430033
    goto :goto_3

    .line 430034
    :cond_0
    if-nez p2, :cond_1

    .line 430035
    .line 430036
    array-length v6, v6

    .line 430037
    if-nez v6, :cond_3

    .line 430038
    .line 430039
    goto :goto_3

    .line 430040
    :cond_1
    array-length v7, v6

    .line 430041
    array-length v8, p2

    .line 430042
    if-eq v7, v8, :cond_2

    .line 430043
    .line 430044
    goto :goto_2

    .line 430045
    :cond_2
    const/4 v7, 0x0

    .line 430046
    :goto_1
    array-length v8, v6

    .line 430047
    if-ge v7, v8, :cond_5

    .line 430048
    .line 430049
    aget-object v8, v6, v7

    .line 430050
    .line 430051
    aget-object v9, p2, v7

    .line 430052
    .line 430053
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v8

    .line 430057
    if-nez v8, :cond_4

    .line 430058
    .line 430059
    sget-object v8, Lcom/yxcorp/utility/d/a;->a:Ljava/util/HashMap;

    .line 430060
    .line 430061
    aget-object v9, v6, v7

    .line 430062
    .line 430063
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v9

    .line 430067
    if-eqz v9, :cond_3

    .line 430068
    .line 430069
    aget-object v9, v6, v7

    .line 430070
    .line 430071
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v9

    .line 430075
    check-cast v9, Ljava/lang/Class;

    .line 430076
    .line 430077
    aget-object v10, p2, v7

    .line 430078
    .line 430079
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v8

    .line 430083
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v8

    .line 430087
    if-nez v8, :cond_4

    .line 430088
    .line 430089
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 430090
    goto :goto_4

    .line 430091
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 430095
    :goto_4
    if-eqz v6, :cond_6

    .line 430096
    .line 430097
    goto :goto_5

    .line 430098
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 430099
    .line 430100
    goto :goto_0

    .line 430101
    :cond_7
    const/4 v5, 0x0

    .line 430102
    :goto_5
    if-nez v5, :cond_9

    .line 430103
    .line 430104
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v0

    .line 430108
    if-eqz v0, :cond_8

    .line 430109
    .line 430110
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p0

    .line 430114
    invoke-static {p0, p1, p2}, Lcom/yxcorp/utility/d/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p0

    .line 430118
    return-object p0

    .line 430119
    :cond_8
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 430120
    .line 430121
    invoke-direct {p0}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 430122
    .line 430123
    .line 430124
    throw p0

    .line 430125
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430126
    .line 430127
    .line 430128
    return-object v5
.end method

.method public static varargs b([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 150000
    array-length v0, p0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    if-lez v0, :cond_3

    .line 150003
    .line 150004
    array-length v0, p0

    .line 150005
    new-array v0, v0, [Ljava/lang/Class;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    :goto_0
    array-length v3, p0

    .line 150009
    if-ge v2, v3, :cond_2

    .line 150010
    .line 150011
    aget-object v3, p0, v2

    .line 150012
    .line 150013
    if-eqz v3, :cond_0

    .line 150014
    .line 150015
    instance-of v4, v3, Lcom/yxcorp/utility/d/a$a;

    .line 150016
    .line 150017
    if-eqz v4, :cond_0

    .line 150018
    .line 150019
    check-cast v3, Lcom/yxcorp/utility/d/a$a;

    .line 150020
    .line 150021
    aput-object v1, v0, v2

    .line 150022
    .line 150023
    goto :goto_2

    .line 150024
    :cond_0
    if-nez v3, :cond_1

    .line 150025
    .line 150026
    move-object v3, v1

    .line 150027
    goto :goto_1

    .line 150028
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150029
    .line 150030
    move-result-object v3

    :goto_1
    aput-object v3, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public static varargs c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 150000
    array-length v0, p0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    if-lez v0, :cond_2

    .line 150003
    .line 150004
    array-length v0, p0

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    :goto_0
    array-length v3, p0

    .line 150009
    if-ge v2, v3, :cond_1

    .line 150010
    .line 150011
    aget-object v3, p0, v2

    .line 150012
    .line 150013
    if-eqz v3, :cond_0

    .line 150014
    .line 150015
    instance-of v4, v3, Lcom/yxcorp/utility/d/a$a;

    .line 150016
    .line 150017
    if-eqz v4, :cond_0

    .line 150018
    .line 150019
    check-cast v3, Lcom/yxcorp/utility/d/a$a;

    .line 150020
    .line 150021
    aput-object v1, v0, v2

    .line 150022
    .line 150023
    goto :goto_1

    .line 150024
    :cond_0
    aput-object v3, v0, v2

    .line 150025
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method
