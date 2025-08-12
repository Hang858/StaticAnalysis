.class public final Lme/weishu/reflection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100003
    .line 100004
    const/16 v2, 0x1c

    .line 100005
    .line 100006
    if-lt v1, v2, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    const-class v1, Ljava/lang/Class;

    .line 100009
    .line 100010
    const-string v2, "forName"

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    new-array v4, v3, [Ljava/lang/Class;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    aput-object v0, v4, v5

    .line 100017
    .line 100018
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-class v2, Ljava/lang/Class;

    .line 100023
    .line 100024
    const-string v4, "getDeclaredMethod"

    .line 100025
    .line 100026
    const/4 v6, 0x2

    .line 100027
    new-array v7, v6, [Ljava/lang/Class;

    .line 100028
    .line 100029
    aput-object v0, v7, v5

    .line 100030
    .line 100031
    const-class v0, [Ljava/lang/Class;

    .line 100032
    .line 100033
    aput-object v0, v7, v3

    .line 100034
    .line 100035
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-array v2, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v4, "dalvik.system.VMRuntime"

    .line 100042
    .line 100043
    aput-object v4, v2, v5

    .line 100044
    .line 100045
    const/4 v4, 0x0

    .line 100046
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/lang/Class;

    .line 100051
    .line 100052
    new-array v2, v6, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v7, "getRuntime"

    .line 100055
    .line 100056
    aput-object v7, v2, v5

    .line 100057
    .line 100058
    aput-object v4, v2, v3

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Ljava/lang/reflect/Method;

    .line 100065
    .line 100066
    new-array v6, v6, [Ljava/lang/Object;

    .line 100067
    .line 100068
    const-string v7, "setHiddenApiExemptions"

    .line 100069
    .line 100070
    aput-object v7, v6, v5

    .line 100071
    .line 100072
    new-array v7, v3, [Ljava/lang/Class;

    .line 100073
    .line 100074
    const-class v8, [Ljava/lang/String;

    .line 100075
    .line 100076
    aput-object v8, v7, v5

    .line 100077
    .line 100078
    aput-object v7, v6, v3

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    check-cast v0, Ljava/lang/reflect/Method;

    .line 100085
    .line 100086
    sput-object v0, Lme/weishu/reflection/a;->b:Ljava/lang/reflect/Method;

    .line 100087
    .line 100088
    new-array v0, v5, [Ljava/lang/Object;

    .line 100089
    .line 100090
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lme/weishu/reflection/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
