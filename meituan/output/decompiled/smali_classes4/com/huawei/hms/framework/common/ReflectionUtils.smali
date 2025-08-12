.class public Lcom/huawei/hms/framework/common/ReflectionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReflectionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCompatible(Ljava/lang/String;)Z
    .locals 1

    .line 140000
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->tryLoadClass(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140001
    .line 140002
    .line 140003
    const/4 p0, 0x1

    .line 140004
    return p0

    .line 140005
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140006
    .line 140007
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ClassNotFoundException"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ReflectionUtils"

    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs checkCompatible(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x0

    .line 520001
    const-string v1, "ReflectionUtils"

    .line 520002
    .line 520003
    if-eqz p0, :cond_1

    .line 520004
    .line 520005
    if-nez p1, :cond_0

    .line 520006
    .line 520007
    goto :goto_0

    .line 520008
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v2

    .line 520012
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520013
    .line 520014
    .line 520015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520018
    .line 520019
    .line 520020
    const-string v2, "has method : "

    .line 520021
    .line 520022
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520023
    .line 520024
    .line 520025
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520026
    .line 520027
    .line 520028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p2

    .line 520032
    invoke-static {v1, p2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520033
    .line 520034
    .line 520035
    const/4 p0, 0x1

    .line 520036
    return p0

    .line 520037
    :cond_1
    :goto_0
    const-string p2, "targetClass is  null or name is null:"

    .line 520038
    .line 520039
    invoke-static {v1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520040
    .line 520041
    .line 520042
    return v0

    .line 520043
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 520044
    .line 520045
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520049
    .line 520050
    .line 520051
    const-string p1, " NoSuchMethodException"

    .line 520052
    .line 520053
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520054
    .line 520055
    .line 520056
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p0

    .line 520060
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520061
    .line 520062
    .line 520063
    goto :goto_1

    .line 520064
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520065
    .line 520066
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520067
    .line 520068
    .line 520069
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520070
    const-string p0, " RuntimeException"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 410000
    const-string v0, "ReflectionUtils"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz p0, :cond_1

    .line 410004
    .line 410005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v2

    .line 410009
    if-eqz v2, :cond_0

    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p0

    .line 410016
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p0

    .line 410020
    new-instance p1, Lcom/huawei/hms/framework/common/ReflectionUtils$2;

    .line 410021
    .line 410022
    invoke-direct {p1, p0}, Lcom/huawei/hms/framework/common/ReflectionUtils$2;-><init>(Ljava/lang/reflect/Field;)V

    .line 410023
    .line 410024
    .line 410025
    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410026
    .line 410027
    .line 410028
    return-object p0

    .line 410029
    :catch_0
    move-exception p0

    .line 410030
    const-string p1, "not security int method getField,SecurityException:"

    .line 410031
    .line 410032
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410033
    .line 410034
    .line 410035
    goto :goto_0

    .line 410036
    :catch_1
    move-exception p0

    .line 410037
    const-string p1, "Exception in getField :: NoSuchFieldException:"

    .line 410038
    .line 410039
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :catch_2
    move-exception p0

    .line 410044
    const-string p1, "Exception in getField :: IllegalArgumentException:"

    .line 410045
    .line 410046
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410047
    .line 410048
    .line 410049
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 410000
    const-string v0, "ReflectionUtils"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz p0, :cond_1

    .line 410004
    .line 410005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v2

    .line 410009
    if-eqz v2, :cond_0

    .line 410010
    .line 410011
    goto :goto_0

    .line 410012
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v2

    .line 410016
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p1

    .line 410020
    new-instance v2, Lcom/huawei/hms/framework/common/ReflectionUtils$1;

    .line 410021
    .line 410022
    invoke-direct {v2, p1}, Lcom/huawei/hms/framework/common/ReflectionUtils$1;-><init>(Ljava/lang/reflect/Field;)V

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410032
    goto :goto_0

    .line 410033
    :catch_0
    move-exception p0

    .line 410034
    const-string p1, "not security int method getFieldObj,SecurityException:"

    .line 410035
    .line 410036
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :catch_1
    move-exception p0

    .line 410041
    const-string p1, "Exception in getFieldObj :: NoSuchFieldException:"

    .line 410042
    .line 410043
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :catch_2
    move-exception p0

    .line 410048
    const-string p1, "Exception in getFieldObj :: IllegalArgumentException:"

    .line 410049
    .line 410050
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410051
    .line 410052
    .line 410053
    goto :goto_0

    .line 410054
    :catch_3
    move-exception p0

    .line 410055
    const-string p1, "Exception in getFieldObj :: IllegalAccessException:"

    .line 410056
    .line 410057
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410058
    .line 410059
    .line 410060
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
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

    .line 520000
    const/4 v0, 0x0

    .line 520001
    const-string v1, "ReflectionUtils"

    .line 520002
    .line 520003
    if-eqz p0, :cond_1

    .line 520004
    .line 520005
    if-nez p1, :cond_0

    .line 520006
    .line 520007
    goto :goto_1

    .line 520008
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520012
    return-object p0

    .line 520013
    :catch_0
    move-exception p0

    .line 520014
    const-string p1, "NoSuchMethodException:"

    .line 520015
    .line 520016
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520017
    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :catch_1
    move-exception p0

    .line 520021
    const-string p1, "SecurityException:"

    .line 520022
    .line 520023
    invoke-static {v1, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520024
    .line 520025
    .line 520026
    :goto_0
    return-object v0

    .line 520027
    :cond_1
    :goto_1
    const-string p0, "targetClass is  null pr name is null:"

    .line 520028
    .line 520029
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520030
    return-object v0
.end method

.method public static getStaticFieldObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 410000
    const-string v0, "ReflectionUtils"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-nez p0, :cond_0

    .line 410004
    .line 410005
    return-object v1

    .line 410006
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    if-eqz p0, :cond_2

    .line 410011
    .line 410012
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410013
    .line 410014
    .line 410015
    move-result v2

    .line 410016
    if-eqz v2, :cond_1

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p1

    .line 410023
    new-instance v2, Lcom/huawei/hms/framework/common/ReflectionUtils$3;

    .line 410024
    .line 410025
    invoke-direct {v2, p1}, Lcom/huawei/hms/framework/common/ReflectionUtils$3;-><init>(Ljava/lang/reflect/Field;)V

    .line 410026
    .line 410027
    .line 410028
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410035
    goto :goto_0

    .line 410036
    :catch_0
    move-exception p0

    .line 410037
    const-string p1, "not security int method getStaticFieldObj,SecurityException:"

    .line 410038
    .line 410039
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410040
    .line 410041
    .line 410042
    goto :goto_0

    .line 410043
    :catch_1
    move-exception p0

    .line 410044
    const-string p1, "Exception in getFieldObj :: NoSuchFieldException:"

    .line 410045
    .line 410046
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :catch_2
    move-exception p0

    .line 410051
    const-string p1, "Exception in getFieldObj :: IllegalArgumentException:"

    .line 410052
    .line 410053
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410054
    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :catch_3
    move-exception p0

    .line 410058
    const-string p1, "Exception in getFieldObj :: IllegalAccessException:"

    .line 410059
    .line 410060
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 520000
    const-string v0, "ReflectionUtils"

    .line 520001
    .line 520002
    const/4 v1, 0x0

    .line 520003
    if-nez p1, :cond_0

    .line 520004
    .line 520005
    return-object v1

    .line 520006
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520010
    return-object p0

    .line 520011
    :catch_0
    move-exception p0

    .line 520012
    const-string p1, "Exception in invoke:"

    .line 520013
    .line 520014
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520015
    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :catch_1
    move-exception p0

    .line 520019
    const-string p1, "RuntimeException in invoke:"

    .line 520020
    .line 520021
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520022
    .line 520023
    .line 520024
    :goto_0
    return-object v1
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 560000
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p0

    .line 560004
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 560005
    .line 560006
    .line 560007
    move-result-object p0

    .line 560008
    const/4 p1, 0x0

    .line 560009
    if-nez p0, :cond_0

    .line 560010
    .line 560011
    return-object p1

    .line 560012
    :cond_0
    invoke-static {p1, p0, p3}, Lcom/huawei/hms/framework/common/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 560013
    .line 560014
    .line 560015
    move-result-object p0

    return-object p0
.end method

.method public static varargs invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-nez p0, :cond_0

    .line 520002
    .line 520003
    return-object v0

    .line 520004
    :cond_0
    if-eqz p2, :cond_1

    .line 520005
    .line 520006
    array-length v1, p2

    .line 520007
    new-array v2, v1, [Ljava/lang/Class;

    .line 520008
    .line 520009
    const/4 v3, 0x0

    .line 520010
    :goto_0
    if-ge v3, v1, :cond_2

    .line 520011
    .line 520012
    aget-object v4, p2, v3

    .line 520013
    .line 520014
    invoke-static {v2, v4, v3}, Lcom/huawei/hms/framework/common/ReflectionUtils;->setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 520015
    .line 520016
    .line 520017
    add-int/lit8 v3, v3, 0x1

    .line 520018
    .line 520019
    goto :goto_0

    .line 520020
    :cond_1
    move-object v2, v0

    .line 520021
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p0

    .line 520025
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p0

    .line 520029
    if-nez p0, :cond_3

    .line 520030
    .line 520031
    return-object v0

    .line 520032
    :cond_3
    invoke-static {v0, p0, p2}, Lcom/huawei/hms/framework/common/ReflectionUtils;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520033
    .line 520034
    .line 520035
    move-result-object p0

    return-object p0
.end method

.method private static setClassType([Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 520000
    instance-of v0, p1, Ljava/lang/Integer;

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 520005
    .line 520006
    aput-object p1, p0, p2

    .line 520007
    .line 520008
    goto :goto_0

    .line 520009
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    .line 520010
    .line 520011
    if-eqz v0, :cond_1

    .line 520012
    .line 520013
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 520014
    .line 520015
    aput-object p1, p0, p2

    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 520019
    .line 520020
    if-eqz v0, :cond_2

    .line 520021
    .line 520022
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 520023
    .line 520024
    aput-object p1, p0, p2

    .line 520025
    .line 520026
    goto :goto_0

    .line 520027
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    .line 520028
    .line 520029
    if-eqz v0, :cond_3

    .line 520030
    .line 520031
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 520032
    .line 520033
    aput-object p1, p0, p2

    .line 520034
    .line 520035
    goto :goto_0

    .line 520036
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 520037
    .line 520038
    if-eqz v0, :cond_4

    .line 520039
    .line 520040
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 520041
    .line 520042
    aput-object p1, p0, p2

    .line 520043
    .line 520044
    goto :goto_0

    .line 520045
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 520046
    .line 520047
    if-eqz v0, :cond_5

    .line 520048
    .line 520049
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 520050
    .line 520051
    aput-object p1, p0, p2

    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_5
    instance-of v0, p1, Ljava/lang/Byte;

    .line 520055
    .line 520056
    if-eqz v0, :cond_6

    .line 520057
    .line 520058
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 520059
    .line 520060
    aput-object p1, p0, p2

    .line 520061
    .line 520062
    goto :goto_0

    .line 520063
    :cond_6
    instance-of v0, p1, Ljava/lang/Void;

    .line 520064
    .line 520065
    if-eqz v0, :cond_7

    .line 520066
    .line 520067
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 520068
    .line 520069
    aput-object p1, p0, p2

    .line 520070
    .line 520071
    goto :goto_0

    .line 520072
    :cond_7
    instance-of v0, p1, Ljava/lang/Short;

    .line 520073
    .line 520074
    if-eqz v0, :cond_8

    .line 520075
    .line 520076
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 520077
    .line 520078
    aput-object p1, p0, p2

    .line 520079
    .line 520080
    goto :goto_0

    .line 520081
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p1

    .line 520085
    aput-object p1, p0, p2

    .line 520086
    .line 520087
    :goto_0
    return-void
.end method

.method private static tryLoadClass(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/huawei/hms/framework/common/ReflectionUtils;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 140009
    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 140013
    .line 140014
    const-string v0, "not found classloader"

    .line 140015
    invoke-direct {p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
