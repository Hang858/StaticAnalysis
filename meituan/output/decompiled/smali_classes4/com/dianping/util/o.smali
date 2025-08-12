.class public final Lcom/dianping/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4af85795fdc909c4L    # 1.4571956802296219E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 11

    .line 100000
    const-class v0, Lcom/dianping/util/NativeHelper;

    .line 100001
    .line 100002
    const-class v1, Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const-string v5, "nh"

    .line 100009
    .line 100010
    aput-object v5, v3, v4

    .line 100011
    .line 100012
    const/4 v6, 0x1

    .line 100013
    aput-object v0, v3, v6

    .line 100014
    .line 100015
    sget-object v7, Lcom/dianping/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v8, 0x0

    .line 100018
    const v9, 0x9e5232

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v10

    .line 100025
    if-eqz v10, :cond_0

    .line 100026
    .line 100027
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Ljava/lang/Boolean;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    new-array v7, v2, [Ljava/lang/Class;

    .line 100051
    .line 100052
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100053
    .line 100054
    const-string v9, "loadLibrary"

    .line 100055
    .line 100056
    const/16 v10, 0x18

    .line 100057
    .line 100058
    if-le v8, v10, :cond_1

    .line 100059
    .line 100060
    const-class v8, Ljava/lang/ClassLoader;

    .line 100061
    .line 100062
    aput-object v8, v7, v4

    .line 100063
    .line 100064
    aput-object v1, v7, v6

    .line 100065
    .line 100066
    const-string v1, "loadLibrary0"

    .line 100067
    .line 100068
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100073
    .line 100074
    .line 100075
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    new-array v2, v2, [Ljava/lang/Object;

    .line 100080
    .line 100081
    aput-object v0, v2, v4

    .line 100082
    .line 100083
    aput-object v5, v2, v6

    .line 100084
    .line 100085
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_1
    aput-object v1, v7, v4

    .line 100090
    .line 100091
    const-class v1, Ljava/lang/ClassLoader;

    .line 100092
    .line 100093
    aput-object v1, v7, v6

    .line 100094
    .line 100095
    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    new-array v2, v2, [Ljava/lang/Object;

    .line 100107
    .line 100108
    aput-object v5, v2, v4

    .line 100109
    .line 100110
    aput-object v0, v2, v6

    .line 100111
    .line 100112
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100113
    .line 100114
    .line 100115
    :goto_0
    const/4 v4, 0x1

    .line 100116
    :catch_0
    return v4
.end method
