.class public final Lcom/meituan/pin/soloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d0f6693eb682b17L    # -1.624404430382942E-294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 280000
    const-class v0, Ljava/lang/String;

    .line 280001
    .line 280002
    const/4 v1, 0x4

    .line 280003
    new-array v1, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v2, 0x0

    .line 280006
    aput-object p0, v1, v2

    .line 280007
    .line 280008
    const/4 v3, 0x1

    .line 280009
    aput-object p1, v1, v3

    .line 280010
    .line 280011
    const/4 v4, 0x2

    .line 280012
    aput-object p2, v1, v4

    .line 280013
    .line 280014
    const/4 v5, 0x3

    .line 280015
    aput-object p3, v1, v5

    .line 280016
    .line 280017
    sget-object v5, Lcom/meituan/pin/soloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280018
    .line 280019
    const/4 v6, 0x0

    .line 280020
    const v7, 0x8d32a9

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v8

    .line 280027
    if-eqz v8, :cond_0

    .line 280028
    .line 280029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    move-result-object p0

    .line 280033
    return-object p0

    .line 280034
    :cond_0
    const-class v1, Ljava/lang/Class;

    .line 280035
    .line 280036
    const-string v5, "forName"

    .line 280037
    .line 280038
    new-array v7, v3, [Ljava/lang/Class;

    .line 280039
    .line 280040
    aput-object v0, v7, v2

    .line 280041
    .line 280042
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v1

    .line 280046
    const-class v5, Ljava/lang/Class;

    .line 280047
    .line 280048
    const-string v7, "getDeclaredMethod"

    .line 280049
    .line 280050
    new-array v8, v4, [Ljava/lang/Class;

    .line 280051
    .line 280052
    aput-object v0, v8, v2

    .line 280053
    .line 280054
    const-class v0, [Ljava/lang/Class;

    .line 280055
    .line 280056
    aput-object v0, v8, v3

    .line 280057
    .line 280058
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280059
    .line 280060
    .line 280061
    move-result-object v0

    .line 280062
    new-array v5, v3, [Ljava/lang/Object;

    .line 280063
    .line 280064
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v7

    .line 280068
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v7

    .line 280072
    aput-object v7, v5, v2

    .line 280073
    .line 280074
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v1

    .line 280078
    check-cast v1, Ljava/lang/Class;

    .line 280079
    .line 280080
    new-array v4, v4, [Ljava/lang/Object;

    .line 280081
    .line 280082
    aput-object p1, v4, v2

    .line 280083
    .line 280084
    aput-object p2, v4, v3

    .line 280085
    .line 280086
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280087
    .line 280088
    .line 280089
    move-result-object p1

    .line 280090
    check-cast p1, Ljava/lang/reflect/Method;

    .line 280091
    .line 280092
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 280093
    .line 280094
    .line 280095
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p0

    .line 280099
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/pin/soloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd3fc9d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {v1}, Lcom/meituan/pin/soloader/utils/reflection/a;->a(Landroid/content/Context;)I

    .line 170035
    .line 170036
    .line 170037
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    const-string v4, "load0"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {v1, v4, v5, v0}, Lcom/meituan/pin/soloader/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v2
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/pin/soloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x420f76

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    return v3

    .line 170042
    :catchall_0
    const-class p0, Lcom/meituan/pin/soloader/a;

    .line 170043
    .line 170044
    :cond_1
    sget-object v1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    invoke-static {v1}, Lcom/meituan/pin/soloader/utils/reflection/a;->a(Landroid/content/Context;)I

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170050
    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    const-string p0, "load0"

    invoke-static {v1, p0, v4, v0}, Lcom/meituan/pin/soloader/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170000
    const-class v0, Ljava/lang/String;

    .line 170001
    .line 170002
    const-string v1, "loadLibrary0"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/pin/soloader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0x92a70e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    check-cast p0, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p0

    .line 170035
    return p0

    .line 170036
    :cond_0
    sget-object v3, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-static {v3}, Lcom/meituan/pin/soloader/utils/reflection/a;->a(Landroid/content/Context;)I

    .line 170039
    .line 170040
    .line 170041
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    new-array v6, v2, [Ljava/lang/Class;

    .line 170046
    .line 170047
    const-class v7, Ljava/lang/Class;

    .line 170048
    .line 170049
    aput-object v7, v6, v4

    .line 170050
    .line 170051
    aput-object v0, v6, v5

    .line 170052
    .line 170053
    new-array v7, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object p0, v7, v4

    .line 170056
    .line 170057
    aput-object p1, v7, v5

    .line 170058
    .line 170059
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/pin/soloader/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catchall_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    new-array v6, v2, [Ljava/lang/Class;

    .line 170068
    .line 170069
    const-class v7, Ljava/lang/ClassLoader;

    .line 170070
    aput-object v7, v6, v4

    aput-object v0, v6, v5

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    invoke-static {v3, v1, v6, v0}, Lcom/meituan/pin/soloader/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v5
.end method
