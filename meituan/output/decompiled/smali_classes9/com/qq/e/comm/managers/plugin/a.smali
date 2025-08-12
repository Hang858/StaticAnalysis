.class public Lcom/qq/e/comm/managers/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x1

    .line 170001
    :try_start_0
    new-instance v1, Ljava/lang/Exception;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170004
    .line 170005
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170006
    .line 170007
    .line 170008
    const-string v3, "\u63d2\u4ef6\u9519\u8bef\uff1a"

    .line 170009
    .line 170010
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    invoke-direct {v1, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170021
    .line 170022
    .line 170023
    sget-boolean p0, Lcom/qq/e/comm/managers/plugin/a;->b:Z

    .line 170024
    .line 170025
    if-eqz p0, :cond_0

    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    sget-object p0, Lcom/qq/e/comm/managers/plugin/a;->a:Ljava/lang/reflect/Method;

    .line 170029
    .line 170030
    const/4 p1, 0x0

    .line 170031
    if-nez p0, :cond_1

    .line 170032
    .line 170033
    const-string p0, "com.tencent.bugly.crashreport.CrashReport"

    .line 170034
    .line 170035
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    new-array v2, v0, [Ljava/lang/Class;

    .line 170040
    .line 170041
    const-class v3, Ljava/lang/Throwable;

    .line 170042
    .line 170043
    aput-object v3, v2, p1

    .line 170044
    .line 170045
    const-string v3, "postCatchedException"

    .line 170046
    .line 170047
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    sput-object p0, Lcom/qq/e/comm/managers/plugin/a;->a:Ljava/lang/reflect/Method;

    .line 170052
    .line 170053
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170054
    .line 170055
    .line 170056
    :cond_1
    sget-object p0, Lcom/qq/e/comm/managers/plugin/a;->a:Ljava/lang/reflect/Method;

    .line 170057
    .line 170058
    new-array v2, v0, [Ljava/lang/Object;

    .line 170059
    .line 170060
    aput-object v1, v2, p1

    .line 170061
    .line 170062
    const/4 p1, 0x0

    .line 170063
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :catchall_0
    sput-boolean v0, Lcom/qq/e/comm/managers/plugin/a;->b:Z

    .line 170068
    .line 170069
    :goto_0
    return-void
.end method
