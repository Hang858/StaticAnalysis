.class public final Lcom/vivo/push/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method public static a()I
    .locals 5

    .line 100000
    const-string v0, "MultiUserManager"

    .line 100001
    .line 100002
    sget v1, Lcom/vivo/push/util/v;->a:I

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    if-eq v1, v2, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    const/4 v1, 0x0

    .line 100009
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    .line 100010
    .line 100011
    const-string v3, "myUserId"

    .line 100012
    .line 100013
    new-array v4, v1, [Ljava/lang/Class;

    .line 100014
    .line 100015
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const/4 v3, 0x1

    .line 100020
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Ljava/lang/Integer;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    sput v2, Lcom/vivo/push/util/v;->a:I

    .line 100035
    .line 100036
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    const-string v3, "getMyUserId = "

    .line 100039
    .line 100040
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sget v3, Lcom/vivo/push/util/v;->a:I

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    sget v0, Lcom/vivo/push/util/v;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    return v0

    .line 100058
    :catch_0
    move-exception v2

    .line 100059
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    const-string v4, "getMyUserId error "

    .line 100062
    .line 100063
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2, v3, v0}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    return v1
.end method
