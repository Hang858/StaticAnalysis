.class public final Lcom/meituan/android/pt/mtcity/permissions/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/mtcity/permissions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/meituan/android/pt/mtcity/permissions/e$b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/Class;Lcom/meituan/android/pt/mtcity/permissions/e$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/meituan/android/pt/mtcity/permissions/e$b;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    aput-object p3, v0, v3

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/android/pt/mtcity/permissions/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0xdb0597

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/permissions/e$a;->b:Lcom/meituan/android/pt/mtcity/permissions/e$b;

    .line 170031
    .line 170032
    const-string p3, "asInterface"

    .line 170033
    .line 170034
    new-array v0, v2, [Ljava/lang/Class;

    .line 170035
    .line 170036
    const-class v3, Landroid/os/IBinder;

    .line 170037
    .line 170038
    aput-object v3, v0, v1

    .line 170039
    .line 170040
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    const/4 p3, 0x0

    .line 170045
    new-array v0, v2, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p1, v0, v1

    .line 170048
    .line 170049
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/e$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/mtcity/permissions/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x4b8722

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    return-object p1

    .line 170028
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    const-string v0, "getProviders"

    .line 170033
    .line 170034
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    const/4 v1, 0x0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    const-string v0, "getLastLocation"

    .line 170042
    .line 170043
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    const-string v0, "isProviderEnabledForUser"

    .line 170050
    .line 170051
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_1

    .line 170056
    .line 170057
    const-string v0, "registerGnssStatusCallback"

    .line 170058
    .line 170059
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    if-eqz p1, :cond_2

    .line 170064
    .line 170065
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/e$a;->b:Lcom/meituan/android/pt/mtcity/permissions/e$b;

    .line 170066
    .line 170067
    if-eqz p1, :cond_2

    .line 170068
    .line 170069
    check-cast p1, Lcom/meituan/android/dynamiclayout/config/g;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/config/g;->b()Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-nez p1, :cond_2

    .line 170076
    .line 170077
    return-object v1

    .line 170078
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/e$a;->a:Ljava/lang/Object;

    .line 170079
    .line 170080
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170084
    goto :goto_1

    .line 170085
    :catchall_0
    move-exception p1

    .line 170086
    goto :goto_0

    .line 170087
    :catch_0
    move-exception p1

    .line 170088
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170093
    :goto_0
    throw p1

    .line 170094
    :catch_1
    :goto_1
    return-object v1
.end method
