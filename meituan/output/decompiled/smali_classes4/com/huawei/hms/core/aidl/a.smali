.class public Lcom/huawei/hms/core/aidl/a;
.super Lcom/huawei/hms/core/aidl/MessageCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/MessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readList(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .locals 7
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
    const-string v0, "_list_size_"

    .line 410001
    .line 410002
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    new-instance v1, Ljava/util/ArrayList;

    .line 410007
    .line 410008
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const/4 v3, 0x0

    .line 410013
    :goto_0
    if-ge v3, v0, :cond_5

    .line 410014
    .line 410015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410018
    .line 410019
    .line 410020
    const-string v5, "_list_item_"

    .line 410021
    .line 410022
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410023
    .line 410024
    .line 410025
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v4

    .line 410032
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v4

    .line 410036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v5

    .line 410040
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 410041
    .line 410042
    .line 410043
    move-result v5

    .line 410044
    if-nez v5, :cond_3

    .line 410045
    .line 410046
    instance-of v5, v4, Ljava/lang/String;

    .line 410047
    .line 410048
    if-nez v5, :cond_3

    .line 410049
    .line 410050
    instance-of v5, v4, Ljava/io/Serializable;

    .line 410051
    .line 410052
    if-eqz v5, :cond_0

    .line 410053
    .line 410054
    goto :goto_1

    .line 410055
    :cond_0
    instance-of v5, v4, Landroid/os/Bundle;

    .line 410056
    .line 410057
    if-eqz v5, :cond_4

    .line 410058
    .line 410059
    check-cast v4, Landroid/os/Bundle;

    .line 410060
    .line 410061
    const/4 v5, -0x1

    .line 410062
    const-string v6, "_val_type_"

    .line 410063
    .line 410064
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410065
    .line 410066
    .line 410067
    move-result v5

    .line 410068
    const/4 v6, 0x1

    .line 410069
    if-eq v5, v6, :cond_2

    .line 410070
    .line 410071
    if-nez v5, :cond_1

    .line 410072
    .line 410073
    move-object v5, p1

    .line 410074
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 410075
    .line 410076
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v5

    .line 410080
    aget-object v5, v5, v2

    .line 410081
    .line 410082
    check-cast v5, Ljava/lang/Class;

    .line 410083
    .line 410084
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v5

    .line 410088
    check-cast v5, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410089
    .line 410090
    invoke-virtual {p0, v4, v5}, Lcom/huawei/hms/core/aidl/MessageCodec;->decode(Landroid/os/Bundle;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v4

    .line 410094
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410095
    .line 410096
    .line 410097
    goto :goto_2

    .line 410098
    :cond_1
    new-instance p1, Ljava/lang/InstantiationException;

    .line 410099
    .line 410100
    const-string p2, "Unknown type can not be supported"

    .line 410101
    .line 410102
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 410103
    .line 410104
    .line 410105
    throw p1

    .line 410106
    :cond_2
    new-instance p1, Ljava/lang/InstantiationException;

    .line 410107
    .line 410108
    const-string p2, "Nested List can not be supported"

    .line 410109
    .line 410110
    invoke-direct {p1, p2}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    throw p1

    .line 410114
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410115
    .line 410116
    .line 410117
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 410118
    .line 410119
    goto :goto_0

    .line 410120
    :cond_5
    return-object v1
.end method

.method public writeList(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 520000
    const-string v0, "_val_type_"

    .line 520001
    .line 520002
    const/4 v1, 0x1

    .line 520003
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 520004
    .line 520005
    .line 520006
    move-result-object v0

    .line 520007
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 520008
    .line 520009
    .line 520010
    move-result v1

    .line 520011
    const-string v2, "_list_size_"

    .line 520012
    .line 520013
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v1, 0x0

    .line 520017
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-ge v1, v2, :cond_0

    .line 520022
    .line 520023
    const-string v2, "_list_item_"

    .line 520024
    .line 520025
    invoke-static {v2, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v2

    .line 520029
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v3

    .line 520033
    invoke-virtual {p0, v2, v3, v0}, Lcom/huawei/hms/core/aidl/MessageCodec;->writeValue(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 520034
    .line 520035
    .line 520036
    add-int/lit8 v1, v1, 0x1

    .line 520037
    .line 520038
    goto :goto_0

    .line 520039
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520040
    return-void
.end method
