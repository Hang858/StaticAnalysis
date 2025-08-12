.class public Ldianping/com/nvlinker/util/ReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_VALUE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Method(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260002
    .line 260003
    .line 260004
    move-result-object v1

    .line 260005
    new-array v2, v0, [Ljava/lang/Class;

    .line 260006
    .line 260007
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260011
    goto :goto_0

    .line 260012
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v1

    .line 260016
    new-array v2, v0, [Ljava/lang/Class;

    .line 260017
    .line 260018
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p1

    .line 260022
    :goto_0
    const/4 v1, 0x1

    .line 260023
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260024
    .line 260025
    .line 260026
    new-array v0, v0, [Ljava/lang/Object;

    .line 260027
    .line 260028
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260029
    .line 260030
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Method(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 540000
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540004
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540005
    .line 540006
    .line 540007
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540008
    goto :goto_0

    .line 540009
    :catch_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540010
    .line 540011
    .line 540012
    move-result-object p1

    .line 540013
    :goto_0
    const/4 p2, 0x1

    .line 540014
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 540015
    .line 540016
    .line 540017
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540018
    .line 540019
    .line 540020
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 260000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    const/4 v0, 0x1

    .line 260009
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260010
    .line 260011
    .line 260012
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getIntFileValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1

    .line 260000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    const/4 v0, 0x1

    .line 260009
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260010
    .line 260011
    .line 260012
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 260013
    .line 260014
    .line 260015
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getIntFileValueFromClass(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 1

    .line 260000
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const/4 v0, 0x1

    .line 260005
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260006
    .line 260007
    .line 260008
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 260009
    .line 260010
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 430000
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430004
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430008
    goto :goto_0

    .line 430009
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p0

    .line 430013
    :goto_0
    const/4 p1, 0x1

    .line 430014
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430015
    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getObj(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 430000
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    const/4 p1, 0x1

    .line 430009
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getReflectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 260000
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260008
    goto :goto_0

    .line 260009
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v0

    .line 260013
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p1

    .line 260017
    :goto_0
    const/4 v0, 0x1

    .line 260018
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260025
    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStaticFieldValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p0

    .line 260005
    const/4 p1, 0x1

    .line 260006
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260010
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static getSuperClassReflectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260002
    .line 260003
    .line 260004
    move-result-object v1

    .line 260005
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260009
    move-object v2, v0

    .line 260010
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 260011
    .line 260012
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260016
    if-eqz v2, :cond_0

    .line 260017
    .line 260018
    goto :goto_1

    .line 260019
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    goto :goto_0

    .line 260024
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 260025
    .line 260026
    const/4 p1, 0x1

    .line 260027
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static instance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260005
    const/4 v1, 0x0

    .line 260006
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 260007
    .line 260008
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260012
    goto :goto_0

    .line 260013
    :catch_0
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 260014
    .line 260015
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p0

    .line 260019
    :goto_0
    const/4 p1, 0x1

    .line 260020
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 260021
    .line 260022
    .line 260023
    new-array p1, v1, [Ljava/lang/Object;

    .line 260024
    .line 260025
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 540000
    const/4 v0, 0x0

    .line 540001
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 540002
    .line 540003
    .line 540004
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540005
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540006
    .line 540007
    .line 540008
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540009
    goto :goto_0

    .line 540010
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540011
    .line 540012
    .line 540013
    move-result-object p0

    .line 540014
    :goto_0
    const/4 p1, 0x1

    .line 540015
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 540016
    .line 540017
    .line 540018
    invoke-virtual {p0, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540019
    .line 540020
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static modifyFileValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    const/4 v0, 0x1

    .line 430009
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430013
    .line 430014
    .line 430015
    :catchall_0
    return-void
.end method

.method public static setReflectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430008
    goto :goto_0

    .line 430009
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    :goto_0
    const/4 v0, 0x1

    .line 430018
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    :catchall_0
    return-void
.end method

.method public static setSuperClassReflectFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430002
    .line 430003
    .line 430004
    move-result-object v1

    .line 430005
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430009
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 430010
    .line 430011
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430015
    if-eqz v0, :cond_0

    .line 430016
    .line 430017
    goto :goto_1

    .line 430018
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v1

    .line 430022
    goto :goto_0

    .line 430023
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 430024
    .line 430025
    const/4 p1, 0x1

    .line 430026
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430030
    :catchall_0
    :cond_2
    return-void
.end method
