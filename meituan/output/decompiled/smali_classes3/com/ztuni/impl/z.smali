.class public final Lcom/ztuni/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ztuni/impl/z$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/ztuni/impl/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/ztuni/impl/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ztuni/impl/z;->a:Ljava/util/HashSet;

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ztuni/impl/z;->a:Ljava/util/HashSet;

    const-string v1, "java.io"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ztuni/impl/z;->a:Ljava/util/HashSet;

    const-string v1, "java.nio"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ztuni/impl/z;->a:Ljava/util/HashSet;

    const-string v1, "java.net"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ztuni/impl/z;->a:Ljava/util/HashSet;

    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "double"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v3, "float"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "long"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "int"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v3, "short"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v3, "byte"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v3, "char"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "boolean"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Object;

    const-string v3, "Object"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    const-string v3, "String"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Thread;

    const-string v3, "Thread"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Runnable;

    const-string v3, "Runnable"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/System;

    const-string v3, "System"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Float;

    const-string v2, "Float"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    const-string v2, "Long"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "Integer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Short;

    const-string v2, "Short"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "Byte"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Character;

    const-string v2, "Character"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "Boolean"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ztuni/impl/z;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/ztuni/impl/z;->c:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ztuni/impl/z$a;

    invoke-direct {v0}, Lcom/ztuni/impl/z$a;-><init>()V

    sput-object v0, Lcom/ztuni/impl/z;->d:Lcom/ztuni/impl/z$a;

    new-instance v0, Lcom/ztuni/impl/z$b;

    invoke-direct {v0}, Lcom/ztuni/impl/z$b;-><init>()V

    sput-object v0, Lcom/ztuni/impl/z;->e:Lcom/ztuni/impl/z$b;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ztuni/impl/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_1

    sget-object v2, Lcom/ztuni/impl/z;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ztuni/impl/z;->i(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v1, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    invoke-static {v0, p0, p1, p2}, Lcom/ztuni/impl/z;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430005
    return-object p0

    .line 430006
    :catchall_0
    move-exception p2

    .line 430007
    instance-of v0, p2, Ljava/lang/NoSuchMethodException;

    .line 430008
    .line 430009
    if-eqz v0, :cond_0

    .line 430010
    .line 430011
    throw p2

    .line 430012
    :cond_0
    const-string v0, "className: "

    .line 430013
    .line 430014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430019
    .line 430020
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", methodName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 540000
    const-class v0, Ljava/lang/String;

    .line 540001
    .line 540002
    if-nez p1, :cond_0

    .line 540003
    .line 540004
    invoke-static {p0}, Lcom/ztuni/impl/z;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v1

    .line 540008
    goto :goto_0

    .line 540009
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540010
    .line 540011
    .line 540012
    move-result-object v1

    .line 540013
    :goto_0
    const-string v2, "getMethod"

    .line 540014
    .line 540015
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540016
    .line 540017
    .line 540018
    move-result v2

    .line 540019
    const/4 v3, 0x2

    .line 540020
    const/4 v4, 0x0

    .line 540021
    const/4 v5, 0x1

    .line 540022
    if-eqz v2, :cond_1

    .line 540023
    .line 540024
    array-length v2, p3

    .line 540025
    if-ne v2, v3, :cond_1

    .line 540026
    .line 540027
    new-array v2, v3, [Ljava/lang/Class;

    .line 540028
    .line 540029
    aput-object v0, v2, v4

    .line 540030
    .line 540031
    const-class v3, [Ljava/lang/Class;

    .line 540032
    .line 540033
    aput-object v3, v2, v5

    .line 540034
    .line 540035
    aget-object v3, p3, v5

    .line 540036
    .line 540037
    if-ne v3, v0, :cond_5

    .line 540038
    .line 540039
    new-array v3, v5, [Ljava/lang/Class;

    .line 540040
    .line 540041
    aput-object v0, v3, v4

    .line 540042
    .line 540043
    aput-object v3, p3, v5

    .line 540044
    .line 540045
    goto :goto_1

    .line 540046
    :cond_1
    const-string v0, "getDeviceId"

    .line 540047
    .line 540048
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540049
    .line 540050
    .line 540051
    move-result v0

    .line 540052
    if-eqz v0, :cond_2

    .line 540053
    .line 540054
    array-length v0, p3

    .line 540055
    if-ne v0, v5, :cond_2

    .line 540056
    .line 540057
    new-array v2, v5, [Ljava/lang/Class;

    .line 540058
    .line 540059
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 540060
    .line 540061
    aput-object v0, v2, v4

    .line 540062
    .line 540063
    goto :goto_1

    .line 540064
    :cond_2
    const-string v0, "invoke"

    .line 540065
    .line 540066
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540067
    .line 540068
    .line 540069
    move-result v0

    .line 540070
    if-eqz v0, :cond_3

    .line 540071
    .line 540072
    array-length v0, p3

    .line 540073
    if-ne v0, v3, :cond_3

    .line 540074
    .line 540075
    new-array v2, v3, [Ljava/lang/Class;

    .line 540076
    .line 540077
    const-class v0, Ljava/lang/Object;

    .line 540078
    .line 540079
    aput-object v0, v2, v4

    .line 540080
    .line 540081
    const-class v0, [Ljava/lang/Object;

    .line 540082
    .line 540083
    aput-object v0, v2, v5

    .line 540084
    .line 540085
    goto :goto_1

    .line 540086
    :cond_3
    const-string v0, "setAccessible"

    .line 540087
    .line 540088
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540089
    .line 540090
    .line 540091
    move-result v0

    .line 540092
    if-eqz v0, :cond_4

    .line 540093
    .line 540094
    array-length v0, p3

    .line 540095
    if-ne v0, v5, :cond_4

    .line 540096
    .line 540097
    new-array v2, v5, [Ljava/lang/Class;

    .line 540098
    .line 540099
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 540100
    .line 540101
    aput-object v0, v2, v4

    .line 540102
    .line 540103
    goto :goto_1

    .line 540104
    :cond_4
    invoke-static {p3}, Lcom/ztuni/impl/z;->h([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 540105
    .line 540106
    .line 540107
    move-result-object v2

    .line 540108
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 540109
    .line 540110
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 540111
    .line 540112
    .line 540113
    array-length v3, v2

    .line 540114
    const/4 v6, 0x0

    .line 540115
    :goto_2
    if-ge v6, v3, :cond_7

    .line 540116
    .line 540117
    aget-object v7, v2, v6

    .line 540118
    .line 540119
    if-nez v7, :cond_6

    .line 540120
    .line 540121
    const-string v7, ""

    .line 540122
    .line 540123
    goto :goto_3

    .line 540124
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540125
    .line 540126
    .line 540127
    move-result-object v7

    .line 540128
    :goto_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 540129
    .line 540130
    .line 540131
    add-int/lit8 v6, v6, 0x1

    .line 540132
    .line 540133
    goto :goto_2

    .line 540134
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540135
    .line 540136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540137
    .line 540138
    .line 540139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540140
    .line 540141
    .line 540142
    move-result-object v6

    .line 540143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540144
    .line 540145
    .line 540146
    const-string v6, "#"

    .line 540147
    .line 540148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540149
    .line 540150
    .line 540151
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540152
    .line 540153
    .line 540154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540155
    .line 540156
    .line 540157
    array-length v6, p3

    .line 540158
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540159
    .line 540160
    .line 540161
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 540162
    .line 540163
    .line 540164
    move-result-object v0

    .line 540165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540166
    .line 540167
    .line 540168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540169
    .line 540170
    .line 540171
    move-result-object v0

    .line 540172
    sget-object v3, Lcom/ztuni/impl/z;->d:Lcom/ztuni/impl/z$a;

    .line 540173
    .line 540174
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540175
    .line 540176
    .line 540177
    move-result-object v3

    .line 540178
    check-cast v3, Ljava/lang/reflect/Method;

    .line 540179
    .line 540180
    const/4 v6, 0x0

    .line 540181
    if-eqz v3, :cond_b

    .line 540182
    .line 540183
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 540184
    .line 540185
    .line 540186
    move-result v7

    .line 540187
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 540188
    .line 540189
    .line 540190
    move-result v7

    .line 540191
    if-nez p1, :cond_8

    .line 540192
    .line 540193
    move v4, v7

    .line 540194
    goto :goto_4

    .line 540195
    :cond_8
    if-nez v7, :cond_9

    .line 540196
    .line 540197
    const/4 v4, 0x1

    .line 540198
    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    .line 540199
    .line 540200
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 540201
    .line 540202
    .line 540203
    move-result-object v4

    .line 540204
    invoke-static {v4, v2}, Lcom/ztuni/impl/z;->g([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 540205
    .line 540206
    .line 540207
    move-result v4

    .line 540208
    if-eqz v4, :cond_b

    .line 540209
    .line 540210
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 540211
    .line 540212
    .line 540213
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 540214
    .line 540215
    .line 540216
    move-result-object p0

    .line 540217
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 540218
    .line 540219
    if-ne p0, p2, :cond_a

    .line 540220
    .line 540221
    invoke-virtual {v3, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540222
    .line 540223
    .line 540224
    return-object v6

    .line 540225
    :cond_a
    invoke-virtual {v3, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540226
    .line 540227
    .line 540228
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540229
    return-object p0

    .line 540230
    :catch_0
    move-exception p0

    .line 540231
    throw p0

    .line 540232
    :cond_b
    :goto_5
    if-eqz v1, :cond_d

    .line 540233
    .line 540234
    :try_start_1
    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540235
    .line 540236
    .line 540237
    move-result-object v3

    .line 540238
    sget-object v4, Lcom/ztuni/impl/z;->d:Lcom/ztuni/impl/z$a;

    .line 540239
    .line 540240
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540241
    .line 540242
    .line 540243
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 540244
    .line 540245
    .line 540246
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 540247
    .line 540248
    .line 540249
    move-result-object v4

    .line 540250
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 540251
    .line 540252
    if-ne v4, v7, :cond_c

    .line 540253
    .line 540254
    invoke-virtual {v3, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540255
    .line 540256
    .line 540257
    return-object v6

    .line 540258
    :cond_c
    invoke-virtual {v3, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540259
    .line 540260
    .line 540261
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540262
    return-object p0

    .line 540263
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 540264
    .line 540265
    .line 540266
    move-result-object v1

    .line 540267
    goto :goto_5

    .line 540268
    :catch_1
    move-exception p0

    .line 540269
    throw p0

    .line 540270
    :cond_d
    new-instance p3, Ljava/lang/NoSuchMethodException;

    .line 540271
    .line 540272
    const-string v0, "className: "

    .line 540273
    .line 540274
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540275
    .line 540276
    .line 540277
    move-result-object v0

    .line 540278
    if-nez p1, :cond_e

    .line 540279
    .line 540280
    goto :goto_6

    .line 540281
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540282
    .line 540283
    .line 540284
    move-result-object p0

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", methodName: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lcom/ztuni/impl/z;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430002
    .line 430003
    .line 430004
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430005
    return-object p0

    .line 430006
    :catchall_0
    move-exception p2

    .line 430007
    instance-of v0, p2, Ljava/lang/NoSuchMethodException;

    .line 430008
    .line 430009
    if-eqz v0, :cond_0

    .line 430010
    .line 430011
    throw p2

    .line 430012
    :cond_0
    const-string v0, "className: "

    .line 430013
    .line 430014
    const-string v1, ", methodName: "

    .line 430015
    .line 430016
    invoke-static {v0, p0, v1, p1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p0

    .line 430020
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/ztuni/impl/z;

    monitor-enter v0

    :try_start_0
    const-string v1, ".*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/ztuni/impl/z;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "*"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object v1, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ztuni/impl/z;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/ztuni/impl/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ztuni/impl/z;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    const-class v1, Ljava/lang/Long;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Character;

    const-class v4, Ljava/lang/Short;

    const-class v5, Ljava/lang/Byte;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v6, :cond_0

    if-eq p1, v5, :cond_7

    :cond_0
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v6, :cond_1

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    :cond_1
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v6, :cond_2

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v6, :cond_3

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v6, :cond_4

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v6, :cond_5

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    :cond_5
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v6, :cond_6

    const-class v6, Ljava/lang/Double;

    if-eq p1, v6, :cond_7

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_8

    :cond_7
    const/4 p0, 0x1

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lcom/ztuni/impl/z;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2
.end method

.method public static h([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    instance-of v2, v2, Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    const-class v2, Landroid/content/BroadcastReceiver;

    aput-object v2, v0, v1

    goto :goto_2

    :cond_0
    aget-object v2, p0, v1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/ztuni/impl/z;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 260000
    const-string v0, "["

    .line 260001
    .line 260002
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    const/4 v2, 0x0

    .line 260007
    const/4 v3, 0x1

    .line 260008
    const-string v4, ", methodName: <init>"

    .line 260009
    .line 260010
    if-eqz v1, :cond_c

    .line 260011
    .line 260012
    const/4 v1, 0x0

    .line 260013
    move-object v5, p0

    .line 260014
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    add-int/lit8 v1, v1, 0x1

    .line 260021
    .line 260022
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v5

    .line 260026
    goto :goto_0

    .line 260027
    :cond_0
    array-length v0, p1

    .line 260028
    const/4 v3, 0x0

    .line 260029
    if-ne v1, v0, :cond_2

    .line 260030
    .line 260031
    new-array v0, v1, [I

    .line 260032
    .line 260033
    :goto_1
    if-ge v2, v1, :cond_1

    .line 260034
    .line 260035
    :try_start_0
    aget-object v6, p1, v2

    .line 260036
    .line 260037
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v6

    .line 260041
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260042
    .line 260043
    .line 260044
    move-result v6

    .line 260045
    aput v6, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260046
    .line 260047
    add-int/lit8 v2, v2, 0x1

    .line 260048
    .line 260049
    goto :goto_1

    .line 260050
    :catchall_0
    goto :goto_2

    .line 260051
    :cond_1
    move-object v3, v0

    .line 260052
    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 260053
    .line 260054
    const-string p1, "B"

    .line 260055
    .line 260056
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result p1

    .line 260060
    if-eqz p1, :cond_3

    .line 260061
    .line 260062
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 260063
    .line 260064
    goto :goto_3

    .line 260065
    :cond_3
    const-string p1, "S"

    .line 260066
    .line 260067
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result p1

    .line 260071
    if-eqz p1, :cond_4

    .line 260072
    .line 260073
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 260074
    .line 260075
    goto :goto_3

    .line 260076
    :cond_4
    const-string p1, "I"

    .line 260077
    .line 260078
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260079
    .line 260080
    .line 260081
    move-result p1

    .line 260082
    if-eqz p1, :cond_5

    .line 260083
    .line 260084
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260085
    .line 260086
    goto :goto_3

    .line 260087
    :cond_5
    const-string p1, "J"

    .line 260088
    .line 260089
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260090
    .line 260091
    .line 260092
    move-result p1

    .line 260093
    if-eqz p1, :cond_6

    .line 260094
    .line 260095
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 260096
    .line 260097
    goto :goto_3

    .line 260098
    :cond_6
    const-string p1, "F"

    .line 260099
    .line 260100
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260101
    .line 260102
    .line 260103
    move-result p1

    .line 260104
    if-eqz p1, :cond_7

    .line 260105
    .line 260106
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 260107
    .line 260108
    goto :goto_3

    .line 260109
    :cond_7
    const-string p1, "D"

    .line 260110
    .line 260111
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260112
    .line 260113
    .line 260114
    move-result p1

    .line 260115
    if-eqz p1, :cond_8

    .line 260116
    .line 260117
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 260118
    .line 260119
    goto :goto_3

    .line 260120
    :cond_8
    const-string p1, "Z"

    .line 260121
    .line 260122
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260123
    .line 260124
    .line 260125
    move-result p1

    .line 260126
    if-eqz p1, :cond_9

    .line 260127
    .line 260128
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 260129
    .line 260130
    goto :goto_3

    .line 260131
    :cond_9
    const-string p1, "C"

    .line 260132
    .line 260133
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260134
    .line 260135
    .line 260136
    move-result p1

    .line 260137
    if-eqz p1, :cond_a

    .line 260138
    .line 260139
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 260140
    .line 260141
    goto :goto_3

    .line 260142
    :cond_a
    invoke-static {v5}, Lcom/ztuni/impl/z;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 260143
    .line 260144
    .line 260145
    move-result-object p1

    .line 260146
    :goto_3
    if-eqz p1, :cond_b

    .line 260147
    .line 260148
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 260149
    .line 260150
    .line 260151
    move-result-object p0

    .line 260152
    return-object p0

    .line 260153
    :cond_b
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 260154
    .line 260155
    const-string v0, "className: ["

    .line 260156
    .line 260157
    invoke-static {v0, p0, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260158
    .line 260159
    .line 260160
    move-result-object p0

    .line 260161
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 260162
    .line 260163
    .line 260164
    throw p1

    .line 260165
    :cond_c
    invoke-static {p0}, Lcom/ztuni/impl/z;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 260166
    .line 260167
    .line 260168
    move-result-object v0

    .line 260169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260170
    .line 260171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260172
    .line 260173
    .line 260174
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260175
    .line 260176
    .line 260177
    move-result-object v5

    .line 260178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260179
    .line 260180
    .line 260181
    const-string v5, "#"

    .line 260182
    .line 260183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260184
    .line 260185
    .line 260186
    array-length v5, p1

    .line 260187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260188
    .line 260189
    .line 260190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260191
    .line 260192
    .line 260193
    move-result-object v1

    .line 260194
    sget-object v5, Lcom/ztuni/impl/z;->e:Lcom/ztuni/impl/z$b;

    .line 260195
    .line 260196
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260197
    .line 260198
    .line 260199
    move-result-object v5

    .line 260200
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 260201
    .line 260202
    invoke-static {p1}, Lcom/ztuni/impl/z;->h([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 260203
    .line 260204
    .line 260205
    move-result-object v6

    .line 260206
    if-eqz v5, :cond_d

    .line 260207
    .line 260208
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 260209
    .line 260210
    .line 260211
    move-result-object v7

    .line 260212
    invoke-static {v7, v6}, Lcom/ztuni/impl/z;->g([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 260213
    .line 260214
    .line 260215
    move-result v7

    .line 260216
    if-eqz v7, :cond_d

    .line 260217
    .line 260218
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260219
    .line 260220
    .line 260221
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260222
    .line 260223
    .line 260224
    move-result-object p0

    .line 260225
    return-object p0

    .line 260226
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 260227
    .line 260228
    .line 260229
    move-result-object v0

    .line 260230
    new-instance v5, Ljava/util/ArrayList;

    .line 260231
    .line 260232
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260233
    .line 260234
    .line 260235
    new-instance v7, Ljava/util/ArrayList;

    .line 260236
    .line 260237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260238
    .line 260239
    .line 260240
    array-length v8, v0

    .line 260241
    const/4 v9, 0x0

    .line 260242
    :goto_4
    if-ge v9, v8, :cond_10

    .line 260243
    .line 260244
    aget-object v10, v0, v9

    .line 260245
    .line 260246
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 260247
    .line 260248
    .line 260249
    move-result-object v11

    .line 260250
    invoke-static {v11, v6}, Lcom/ztuni/impl/z;->g([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 260251
    .line 260252
    .line 260253
    move-result v12

    .line 260254
    if-eqz v12, :cond_e

    .line 260255
    .line 260256
    sget-object p0, Lcom/ztuni/impl/z;->e:Lcom/ztuni/impl/z$b;

    .line 260257
    .line 260258
    invoke-virtual {p0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260259
    .line 260260
    .line 260261
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260262
    .line 260263
    .line 260264
    invoke-virtual {v10, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260265
    .line 260266
    .line 260267
    move-result-object p0

    .line 260268
    return-object p0

    .line 260269
    :cond_e
    array-length v12, v11

    .line 260270
    if-lez v12, :cond_f

    .line 260271
    .line 260272
    array-length v12, v11

    .line 260273
    sub-int/2addr v12, v3

    .line 260274
    aget-object v12, v11, v12

    .line 260275
    .line 260276
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 260277
    .line 260278
    .line 260279
    move-result v12

    .line 260280
    if-eqz v12, :cond_f

    .line 260281
    .line 260282
    array-length v12, v6

    .line 260283
    array-length v13, v11

    .line 260284
    sub-int/2addr v13, v3

    .line 260285
    if-lt v12, v13, :cond_f

    .line 260286
    .line 260287
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260288
    .line 260289
    .line 260290
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260291
    .line 260292
    .line 260293
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 260294
    .line 260295
    goto :goto_4

    .line 260296
    :cond_10
    const/4 v0, 0x0

    .line 260297
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 260298
    .line 260299
    .line 260300
    move-result v1

    .line 260301
    if-ge v0, v1, :cond_19

    .line 260302
    .line 260303
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260304
    .line 260305
    .line 260306
    move-result-object v1

    .line 260307
    check-cast v1, [Ljava/lang/Class;

    .line 260308
    .line 260309
    array-length v8, v1

    .line 260310
    sub-int/2addr v8, v3

    .line 260311
    aget-object v8, v1, v8

    .line 260312
    .line 260313
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 260314
    .line 260315
    .line 260316
    move-result-object v8

    .line 260317
    array-length v9, v1

    .line 260318
    array-length v10, v6

    .line 260319
    sub-int/2addr v9, v10

    .line 260320
    if-ne v9, v3, :cond_13

    .line 260321
    .line 260322
    const/4 v9, 0x0

    .line 260323
    :goto_6
    array-length v10, v6

    .line 260324
    if-ge v9, v10, :cond_12

    .line 260325
    .line 260326
    aget-object v10, v6, v9

    .line 260327
    .line 260328
    if-eqz v10, :cond_11

    .line 260329
    .line 260330
    aget-object v10, v1, v9

    .line 260331
    .line 260332
    aget-object v11, v6, v9

    .line 260333
    .line 260334
    invoke-static {v10, v11}, Lcom/ztuni/impl/z;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 260335
    .line 260336
    .line 260337
    move-result v10

    .line 260338
    if-nez v10, :cond_11

    .line 260339
    .line 260340
    aget-object v10, v1, v9

    .line 260341
    .line 260342
    aget-object v11, v6, v9

    .line 260343
    .line 260344
    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260345
    .line 260346
    .line 260347
    move-result v10

    .line 260348
    if-nez v10, :cond_11

    .line 260349
    .line 260350
    const/4 v9, 0x0

    .line 260351
    goto :goto_7

    .line 260352
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 260353
    .line 260354
    goto :goto_6

    .line 260355
    :cond_12
    const/4 v9, 0x1

    .line 260356
    :goto_7
    if-eqz v9, :cond_13

    .line 260357
    .line 260358
    array-length v9, v1

    .line 260359
    sub-int/2addr v9, v3

    .line 260360
    aget-object v9, v1, v9

    .line 260361
    .line 260362
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 260363
    .line 260364
    .line 260365
    move-result v9

    .line 260366
    if-eqz v9, :cond_13

    .line 260367
    .line 260368
    const/4 v9, 0x1

    .line 260369
    goto :goto_8

    .line 260370
    :cond_13
    const/4 v9, 0x0

    .line 260371
    :goto_8
    if-eqz v9, :cond_14

    .line 260372
    .line 260373
    array-length p0, p1

    .line 260374
    add-int/2addr p0, v3

    .line 260375
    new-array p0, p0, [Ljava/lang/Object;

    .line 260376
    .line 260377
    array-length v1, p1

    .line 260378
    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260379
    .line 260380
    .line 260381
    array-length v1, p1

    .line 260382
    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 260383
    .line 260384
    .line 260385
    move-result-object v2

    .line 260386
    aput-object v2, p0, v1

    .line 260387
    .line 260388
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260389
    .line 260390
    .line 260391
    move-result-object p0

    .line 260392
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 260393
    .line 260394
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260395
    .line 260396
    .line 260397
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260398
    .line 260399
    .line 260400
    move-result-object p0

    .line 260401
    return-object p0

    .line 260402
    :cond_14
    array-length v9, v1

    .line 260403
    sub-int/2addr v9, v3

    .line 260404
    :goto_9
    array-length v10, v6

    .line 260405
    if-ge v9, v10, :cond_16

    .line 260406
    .line 260407
    aget-object v10, v6, v9

    .line 260408
    .line 260409
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260410
    .line 260411
    .line 260412
    move-result v10

    .line 260413
    if-nez v10, :cond_15

    .line 260414
    .line 260415
    const/4 v9, 0x0

    .line 260416
    goto :goto_a

    .line 260417
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 260418
    .line 260419
    goto :goto_9

    .line 260420
    :cond_16
    const/4 v9, 0x1

    .line 260421
    :goto_a
    if-eqz v9, :cond_18

    .line 260422
    .line 260423
    array-length p0, v6

    .line 260424
    array-length v4, v1

    .line 260425
    sub-int/2addr p0, v4

    .line 260426
    add-int/2addr p0, v3

    .line 260427
    invoke-static {v8, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 260428
    .line 260429
    .line 260430
    move-result-object v4

    .line 260431
    const/4 v6, 0x0

    .line 260432
    :goto_b
    if-ge v6, p0, :cond_17

    .line 260433
    .line 260434
    array-length v7, v1

    .line 260435
    sub-int/2addr v7, v3

    .line 260436
    add-int/2addr v7, v6

    .line 260437
    aget-object v7, p1, v7

    .line 260438
    .line 260439
    invoke-static {v4, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260440
    .line 260441
    .line 260442
    add-int/lit8 v6, v6, 0x1

    .line 260443
    .line 260444
    goto :goto_b

    .line 260445
    :cond_17
    array-length p0, p1

    .line 260446
    add-int/2addr p0, v3

    .line 260447
    new-array p0, p0, [Ljava/lang/Object;

    .line 260448
    .line 260449
    array-length v1, p1

    .line 260450
    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260451
    .line 260452
    .line 260453
    array-length v1, p1

    .line 260454
    aput-object v4, p0, v1

    .line 260455
    .line 260456
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260457
    .line 260458
    .line 260459
    move-result-object p0

    .line 260460
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 260461
    .line 260462
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260463
    .line 260464
    .line 260465
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260466
    .line 260467
    .line 260468
    move-result-object p0

    .line 260469
    return-object p0

    .line 260470
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 260471
    .line 260472
    goto/16 :goto_5

    .line 260473
    .line 260474
    :cond_19
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 260475
    .line 260476
    const-string v0, "className: "

    .line 260477
    .line 260478
    invoke-static {v0, p0, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260479
    .line 260480
    .line 260481
    move-result-object p0

    .line 260482
    invoke-direct {p1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 260483
    .line 260484
    .line 260485
    throw p1
.end method
