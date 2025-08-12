.class public Lcom/huawei/hms/core/aidl/MessageCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VAL_ENTITY:I = 0x0

.field public static final VAL_LIST:I = 0x1

.field public static final VAL_NULL:I = -0x1

.field public static final VAL_TYPE:Ljava/lang/String; = "_val_type_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 540000
    new-instance v0, Landroid/os/Bundle;

    .line 540001
    .line 540002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    invoke-virtual {p0, p1, p3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 540006
    .line 540007
    .line 540008
    const-string p1, "_next_item_"

    .line 540009
    .line 540010
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 410000
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p2

    .line 410008
    instance-of v0, p2, Landroid/os/Bundle;

    .line 410009
    .line 410010
    if-eqz v0, :cond_1

    .line 410011
    .line 410012
    :try_start_0
    move-object v0, p2

    .line 410013
    check-cast v0, Landroid/os/Bundle;

    .line 410014
    .line 410015
    const-string v1, "_val_type_"

    .line 410016
    .line 410017
    const/4 v2, -0x1

    .line 410018
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410019
    .line 410020
    .line 410021
    move-result v1

    .line 410022
    const/4 v2, 0x1

    .line 410023
    if-ne v1, v2, :cond_0

    .line 410024
    .line 410025
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    return-object p1

    .line 410034
    :cond_0
    if-nez v1, :cond_1

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410045
    .line 410046
    check-cast p2, Landroid/os/Bundle;

    .line 410047
    .line 410048
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410049
    .line 410050
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object p2
.end method

.method private a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/reflect/Field;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 2

    .line 520000
    instance-of v0, p2, Ljava/lang/String;

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    check-cast p2, Ljava/lang/String;

    .line 520005
    .line 520006
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520007
    .line 520008
    .line 520009
    goto :goto_0

    .line 520010
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 520011
    .line 520012
    if-eqz v0, :cond_1

    .line 520013
    .line 520014
    check-cast p2, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520017
    .line 520018
    .line 520019
    move-result p2

    .line 520020
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520021
    .line 520022
    .line 520023
    goto :goto_0

    .line 520024
    :cond_1
    instance-of v0, p2, Ljava/lang/Short;

    .line 520025
    .line 520026
    if-eqz v0, :cond_2

    .line 520027
    .line 520028
    check-cast p2, Ljava/lang/Short;

    .line 520029
    .line 520030
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 520031
    .line 520032
    .line 520033
    move-result p2

    .line 520034
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 520035
    .line 520036
    .line 520037
    goto :goto_0

    .line 520038
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    .line 520039
    .line 520040
    if-eqz v0, :cond_3

    .line 520041
    .line 520042
    check-cast p2, Ljava/lang/Long;

    .line 520043
    .line 520044
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 520045
    .line 520046
    .line 520047
    move-result-wide v0

    .line 520048
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 520049
    .line 520050
    .line 520051
    goto :goto_0

    .line 520052
    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    .line 520053
    .line 520054
    if-eqz v0, :cond_4

    .line 520055
    .line 520056
    check-cast p2, Ljava/lang/Float;

    .line 520057
    .line 520058
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 520059
    .line 520060
    .line 520061
    move-result p2

    .line 520062
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 520063
    .line 520064
    .line 520065
    goto :goto_0

    .line 520066
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 520067
    .line 520068
    if-eqz v0, :cond_5

    .line 520069
    .line 520070
    check-cast p2, Ljava/lang/Double;

    .line 520071
    .line 520072
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 520073
    .line 520074
    .line 520075
    move-result-wide v0

    .line 520076
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 520077
    .line 520078
    .line 520079
    goto :goto_0

    .line 520080
    :cond_5
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 520081
    .line 520082
    if-eqz v0, :cond_6

    .line 520083
    .line 520084
    check-cast p2, Ljava/lang/Boolean;

    .line 520085
    .line 520086
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520087
    .line 520088
    .line 520089
    move-result p2

    .line 520090
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 520000
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x1

    .line 520005
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 520006
    .line 520007
    .line 520008
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v1

    .line 520012
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p1

    .line 520016
    invoke-virtual {p0, v1, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 520017
    .line 520018
    .line 520019
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 520020
    return-void
.end method


# virtual methods
.method public decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 6

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    return-object p2

    .line 410003
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 410012
    .line 410013
    .line 410014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v0

    .line 410018
    :goto_0
    if-eqz v0, :cond_3

    .line 410019
    .line 410020
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v1

    .line 410024
    array-length v2, v1

    .line 410025
    const/4 v3, 0x0

    .line 410026
    :goto_1
    if-ge v3, v2, :cond_2

    .line 410027
    .line 410028
    aget-object v4, v1, v3

    .line 410029
    .line 410030
    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 410031
    .line 410032
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v5

    .line 410036
    if-eqz v5, :cond_1

    .line 410037
    .line 410038
    :try_start_0
    invoke-direct {p0, p2, v4, p1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410039
    .line 410040
    .line 410041
    goto :goto_2

    .line 410042
    :catch_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 410043
    .line 410044
    .line 410045
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 410049
    .line 410050
    move-result-object v0

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 410000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    :goto_0
    if-eqz v0, :cond_2

    .line 410005
    .line 410006
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v1

    .line 410010
    array-length v2, v1

    .line 410011
    const/4 v3, 0x0

    .line 410012
    :goto_1
    if-ge v3, v2, :cond_1

    .line 410013
    .line 410014
    aget-object v4, v1, v3

    .line 410015
    .line 410016
    const-class v5, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 410017
    .line 410018
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    :try_start_0
    invoke-direct {p0, p1, v4, p2}, Lcom/huawei/hms/core/aidl/MessageCodec;->b(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410025
    .line 410026
    .line 410027
    goto :goto_2

    .line 410028
    :catch_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 410032
    .line 410033
    goto :goto_1

    .line 410034
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 410035
    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 410000
    new-instance v0, Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const-string v1, "_next_item_"

    .line 410006
    .line 410007
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    :goto_0
    if-eqz p2, :cond_5

    .line 410012
    .line 410013
    const-string v2, "_value_"

    .line 410014
    .line 410015
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410016
    .line 410017
    .line 410018
    move-result-object v2

    .line 410019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v3

    .line 410023
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 410024
    .line 410025
    .line 410026
    move-result v3

    .line 410027
    if-nez v3, :cond_3

    .line 410028
    .line 410029
    instance-of v3, v2, Ljava/lang/String;

    .line 410030
    .line 410031
    if-nez v3, :cond_3

    .line 410032
    .line 410033
    instance-of v3, v2, Ljava/io/Serializable;

    .line 410034
    .line 410035
    if-eqz v3, :cond_0

    .line 410036
    .line 410037
    goto :goto_1

    .line 410038
    :cond_0
    instance-of v3, v2, Landroid/os/Bundle;

    .line 410039
    .line 410040
    if-eqz v3, :cond_4

    .line 410041
    .line 410042
    check-cast v2, Landroid/os/Bundle;

    .line 410043
    .line 410044
    const/4 v3, -0x1

    .line 410045
    const-string v4, "_val_type_"

    .line 410046
    .line 410047
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410048
    .line 410049
    .line 410050
    move-result v3

    .line 410051
    const/4 v4, 0x1

    .line 410052
    if-eq v3, v4, :cond_2

    .line 410053
    .line 410054
    if-nez v3, :cond_1

    .line 410055
    .line 410056
    move-object v3, p1

    .line 410057
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 410058
    .line 410059
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v3

    .line 410063
    const/4 v4, 0x0

    .line 410064
    aget-object v3, v3, v4

    .line 410065
    .line 410066
    check-cast v3, Ljava/lang/Class;

    .line 410067
    .line 410068
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v3

    .line 410072
    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410073
    .line 410074
    invoke-virtual {p0, v2, v3}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v2

    .line 410078
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410079
    .line 410080
    .line 410081
    goto :goto_2

    .line 410082
    :cond_1
    new-instance p1, Ljava/lang/InstantiationException;

    .line 410083
    .line 410084
    const-string p2, "Unknown type can not be supported"

    .line 410085
    .line 410086
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    throw p1

    .line 410090
    :cond_2
    new-instance p1, Ljava/lang/InstantiationException;

    .line 410091
    .line 410092
    const-string p2, "Nested List can not be supported"

    .line 410093
    .line 410094
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 410095
    .line 410096
    .line 410097
    throw p1

    .line 410098
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410099
    .line 410100
    .line 410101
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 410102
    .line 410103
    .line 410104
    move-result-object p2

    .line 410105
    goto :goto_0

    .line 410106
    :cond_5
    return-object v0
.end method

.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 520000
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    const/4 v0, 0x0

    .line 520005
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520006
    .line 520007
    .line 520008
    move-result v1

    .line 520009
    if-eqz v1, :cond_1

    .line 520010
    .line 520011
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520012
    .line 520013
    .line 520014
    move-result-object v1

    .line 520015
    if-nez v0, :cond_0

    .line 520016
    .line 520017
    new-instance v0, Landroid/os/Bundle;

    .line 520018
    .line 520019
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 520020
    .line 520021
    .line 520022
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520023
    .line 520024
    .line 520025
    const/4 v2, 0x1

    .line 520026
    const-string v3, "_val_type_"

    .line 520027
    .line 520028
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520029
    .line 520030
    .line 520031
    :cond_0
    const-string v2, "_value_"

    .line 520032
    .line 520033
    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 520034
    .line 520035
    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 520000
    if-nez p2, :cond_0

    .line 520001
    .line 520002
    return-void

    .line 520003
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_1

    .line 520008
    .line 520009
    return-void

    .line 520010
    :cond_1
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 520011
    .line 520012
    if-eqz v0, :cond_2

    .line 520013
    .line 520014
    check-cast p2, Ljava/lang/CharSequence;

    .line 520015
    .line 520016
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 520017
    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :cond_2
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 520021
    .line 520022
    if-eqz v0, :cond_3

    .line 520023
    .line 520024
    check-cast p2, Landroid/os/Parcelable;

    .line 520025
    .line 520026
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 520027
    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_3
    instance-of v0, p2, [B

    .line 520031
    .line 520032
    if-eqz v0, :cond_4

    .line 520033
    .line 520034
    check-cast p2, [B

    .line 520035
    .line 520036
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 520037
    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    .line 520041
    .line 520042
    if-eqz v0, :cond_5

    .line 520043
    .line 520044
    check-cast p2, Ljava/util/List;

    .line 520045
    .line 520046
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 520047
    .line 520048
    .line 520049
    goto :goto_0

    .line 520050
    :cond_5
    instance-of v0, p2, Ljava/io/Serializable;

    .line 520051
    .line 520052
    if-eqz v0, :cond_6

    .line 520053
    .line 520054
    check-cast p2, Ljava/io/Serializable;

    .line 520055
    .line 520056
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520057
    .line 520058
    .line 520059
    goto :goto_0

    .line 520060
    :cond_6
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520061
    .line 520062
    if-eqz v0, :cond_7

    .line 520063
    .line 520064
    check-cast p2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520065
    .line 520066
    new-instance v0, Landroid/os/Bundle;

    .line 520067
    .line 520068
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 520069
    .line 520070
    .line 520071
    invoke-virtual {p0, p2, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 520072
    .line 520073
    .line 520074
    move-result-object p2

    .line 520075
    const/4 v0, 0x0

    .line 520076
    const-string v1, "_val_type_"

    .line 520077
    .line 520078
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520079
    .line 520080
    .line 520081
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520082
    .line 520083
    .line 520084
    :cond_7
    :goto_0
    return-void
.end method
