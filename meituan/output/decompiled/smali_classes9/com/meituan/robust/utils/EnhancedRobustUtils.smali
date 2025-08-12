.class public Lcom/meituan/robust/utils/EnhancedRobustUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isThrowable:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearFinalModifiers(Ljava/lang/reflect/Field;)V
    .locals 3

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_1

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120015
    .line 120016
    .line 120017
    :try_start_0
    const-class v1, Ljava/lang/reflect/Field;

    .line 120018
    .line 120019
    const-string v2, "modifiers"

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 120029
    .line 120030
    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 280000
    if-eqz p3, :cond_1

    .line 280001
    .line 280002
    invoke-virtual {p3}, Ljava/lang/Class;->isInterface()Z

    .line 280003
    .line 280004
    .line 280005
    move-result v0

    .line 280006
    if-nez v0, :cond_0

    .line 280007
    .line 280008
    goto :goto_0

    .line 280009
    :cond_0
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280010
    .line 280011
    .line 280012
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280013
    return-object p0

    .line 280014
    :catch_0
    goto :goto_2

    .line 280015
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280016
    .line 280017
    .line 280018
    move-result-object p3

    .line 280019
    :goto_1
    if-eqz p3, :cond_4

    .line 280020
    .line 280021
    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280022
    .line 280023
    .line 280024
    move-result-object v0

    .line 280025
    if-eqz v0, :cond_3

    .line 280026
    .line 280027
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 280028
    .line 280029
    .line 280030
    move-result v1

    .line 280031
    if-nez v1, :cond_2

    .line 280032
    .line 280033
    const/4 v1, 0x1

    .line 280034
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 280035
    .line 280036
    .line 280037
    :cond_2
    return-object v0

    .line 280038
    :catch_1
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 280039
    .line 280040
    .line 280041
    move-result-object p3

    .line 280042
    goto :goto_1

    .line 280043
    :cond_4
    :goto_2
    sget-boolean p3, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 280044
    .line 280045
    if-nez p3, :cond_5

    .line 280046
    .line 280047
    const/4 p0, 0x0

    .line 280048
    return-object p0

    .line 280049
    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    .line 280050
    .line 280051
    const-string v0, "getDeclaredMethod error "

    .line 280052
    .line 280053
    const-string v1, "   parameterTypes   "

    .line 280054
    .line 280055
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    move-result-object p1

    .line 280059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280060
    const-string p2, " targetObject "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static getFieldValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 220000
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p2

    .line 220004
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220008
    return-object p0

    .line 220009
    :catch_0
    sget-boolean p2, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 220010
    .line 220011
    if-nez p2, :cond_0

    .line 220012
    .line 220013
    const/4 p0, 0x0

    .line 220014
    return-object p0

    .line 220015
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFieldValue  error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   instance   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 220000
    const-string v0, "Field "

    .line 220001
    .line 220002
    if-nez p2, :cond_1

    .line 220003
    .line 220004
    sget-boolean p1, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 220005
    .line 220006
    if-nez p1, :cond_0

    .line 220007
    .line 220008
    const/4 p0, 0x0

    .line 220009
    return-object p0

    .line 220010
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220011
    .line 220012
    const-string p2, " declaring class is null "

    .line 220013
    .line 220014
    invoke-static {v0, p0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220015
    .line 220016
    .line 220017
    move-result-object p0

    .line 220018
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220019
    .line 220020
    .line 220021
    throw p1

    .line 220022
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 220023
    .line 220024
    .line 220025
    move-result v1

    .line 220026
    if-nez v1, :cond_3

    .line 220027
    .line 220028
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p2

    .line 220032
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    if-nez v1, :cond_2

    .line 220037
    .line 220038
    const/4 v1, 0x1

    .line 220039
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220040
    .line 220041
    .line 220042
    :cond_2
    return-object p2

    .line 220043
    :catch_0
    new-instance p2, Ljava/lang/NoSuchFieldException;

    .line 220044
    .line 220045
    const-string v1, " not found in "

    .line 220046
    .line 220047
    invoke-static {v0, p0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p0

    .line 220051
    invoke-static {p1, p0}, Landroid/arch/lifecycle/c;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    invoke-direct {p2, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    throw p2

    .line 220059
    :cond_3
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 220060
    move-result-object p0

    return-object p0
.end method

.method private static getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 170000
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    if-nez v1, :cond_0

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    invoke-static {v0}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->clearFinalModifiers(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170015
    .line 170016
    .line 170017
    return-object v0

    .line 170018
    :catch_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 170019
    .line 170020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getReflectStaticFieldRecursive(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 170000
    move-object v0, p1

    .line 170001
    :goto_0
    if-eqz v0, :cond_0

    .line 170002
    .line 170003
    :try_start_0
    invoke-static {p0, v0}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170007
    return-object p0

    .line 170008
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " recursive"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStaticFieldValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 170002
    .line 170003
    .line 170004
    move-result-object v1

    .line 170005
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170009
    return-object p0

    .line 170010
    :catch_0
    sget-boolean v1, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 170011
    .line 170012
    if-nez v1, :cond_0

    .line 170013
    .line 170014
    return-object v0

    .line 170015
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStaticFieldValue  error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   clazz   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static invokeReflectConstruct(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 220000
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 220005
    .line 220006
    .line 220007
    move-result-object p2

    .line 220008
    const/4 v0, 0x1

    .line 220009
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 220010
    .line 220011
    .line 220012
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220016
    return-object p0

    .line 220017
    :catch_0
    sget-boolean p2, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 220018
    .line 220019
    if-nez p2, :cond_0

    .line 220020
    .line 220021
    const/4 p0, 0x0

    .line 220022
    return-object p0

    .line 220023
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220024
    .line 220025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeReflectConstruct error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   parameter   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static invokeReflectMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 370000
    :try_start_0
    invoke-static {p1, p0, p3, p4}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getDeclaredMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370001
    .line 370002
    .line 370003
    move-result-object p4

    .line 370004
    invoke-virtual {p4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370005
    .line 370006
    .line 370007
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370008
    return-object p0

    .line 370009
    :catch_0
    sget-boolean p4, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 370010
    .line 370011
    if-nez p4, :cond_0

    .line 370012
    .line 370013
    const/4 p0, 0x0

    .line 370014
    return-object p0

    .line 370015
    :cond_0
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeReflectMethod error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   parameter   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " targetObject "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  args  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static invokeReflectStaticMethod(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 280000
    const/4 v0, 0x0

    .line 280001
    :try_start_0
    invoke-virtual {p1, p0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280002
    .line 280003
    .line 280004
    move-result-object v1

    .line 280005
    const/4 v2, 0x1

    .line 280006
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 280007
    .line 280008
    .line 280009
    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280010
    .line 280011
    .line 280012
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280013
    return-object p0

    .line 280014
    :catch_0
    sget-boolean p2, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 280015
    .line 280016
    if-nez p2, :cond_0

    .line 280017
    .line 280018
    return-object v0

    .line 280019
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 280020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeReflectStaticMethod error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   class   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  args  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/Class;)V
    .locals 2

    .line 280000
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p3

    .line 280004
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280005
    .line 280006
    .line 280007
    goto :goto_0

    .line 280008
    :catch_0
    sget-boolean p3, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 280009
    .line 280010
    if-nez p3, :cond_0

    .line 280011
    .line 280012
    :goto_0
    return-void

    .line 280013
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 280014
    .line 280015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue byte error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Class;)V
    .locals 2

    .line 10
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-boolean p3, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez p3, :cond_0

    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue char error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;DLjava/lang/Class;)V
    .locals 2

    .line 13
    :try_start_0
    invoke-static {p0, p1, p4}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-boolean p4, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez p4, :cond_0

    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue double error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;FLjava/lang/Class;)V
    .locals 2

    .line 16
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    sget-boolean p3, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez p3, :cond_0

    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue float error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean p3, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez p3, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue int error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Class;)V
    .locals 2

    .line 19
    :try_start_0
    invoke-static {p0, p1, p4}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    sget-boolean p4, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez p4, :cond_0

    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue long error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    .line 22
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    sget-boolean p3, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez p3, :cond_0

    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue Object error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;SLjava/lang/Class;)V
    .locals 2

    .line 25
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    sget-boolean p3, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez p3, :cond_0

    :goto_0
    return-void

    .line 27
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue short error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static setFieldValue(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Class;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean p3, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez p3, :cond_0

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFieldValue boolean error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   target   "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static setStaticFieldValue(Ljava/lang/String;Ljava/lang/Class;D)V
    .locals 3

    .line 220000
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 220001
    .line 220002
    .line 220003
    move-result-object v0

    .line 220004
    const/4 v1, 0x0

    .line 220005
    invoke-virtual {v0, v1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220006
    .line 220007
    .line 220008
    goto :goto_0

    .line 220009
    :catch_0
    sget-boolean v0, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    .line 220010
    .line 220011
    if-nez v0, :cond_0

    .line 220012
    .line 220013
    :goto_0
    return-void

    .line 220014
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 220015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStaticFieldValue Object error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   Class   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setStaticFieldValue(Ljava/lang/String;Ljava/lang/Class;F)V
    .locals 3

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-boolean v0, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStaticFieldValue float error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   Class   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setStaticFieldValue(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-boolean v0, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStaticFieldValue int error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   Class   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setStaticFieldValue(Ljava/lang/String;Ljava/lang/Class;J)V
    .locals 3

    .line 16
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    sget-boolean v0, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStaticFieldValue long error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   Class   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setStaticFieldValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStaticFieldValue Object error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   Class   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setStaticFieldValue(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 3

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/robust/utils/EnhancedRobustUtils;->getReflectStaticField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-boolean v0, Lcom/meituan/robust/utils/EnhancedRobustUtils;->isThrowable:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStaticFieldValue boolean error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   Class   "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  value  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
