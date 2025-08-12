.class public final Lcom/meituan/android/pt/mtcity/permissions/e$c;
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
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/pt/mtcity/permissions/e$b;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Lcom/meituan/android/pt/mtcity/permissions/e$b;)V
    .locals 8

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    const-string v3, "android.location.ILocationManager"

    .line 150011
    .line 150012
    aput-object v3, v0, v2

    .line 150013
    .line 150014
    const/4 v4, 0x2

    .line 150015
    aput-object p2, v0, v4

    .line 150016
    .line 150017
    sget-object v5, Lcom/meituan/android/pt/mtcity/permissions/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v6, 0x91f355

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v7

    .line 150026
    if-eqz v7, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->a:Landroid/os/IBinder;

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->d:Lcom/meituan/android/pt/mtcity/permissions/e$b;

    .line 150035
    .line 150036
    const-string p1, "android.location.ILocationManager"

    .line 150037
    .line 150038
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->c:Ljava/lang/Class;

    .line 150043
    .line 150044
    const-string p1, "%s%s"

    .line 150045
    .line 150046
    new-array p2, v4, [Ljava/lang/Object;

    .line 150047
    .line 150048
    aput-object v3, p2, v1

    .line 150049
    .line 150050
    const-string v0, "$Stub"

    .line 150051
    .line 150052
    aput-object v0, p2, v2

    .line 150053
    .line 150054
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150059
    .line 150060
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/mtcity/permissions/e$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xd959cd

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 170032
    const-string v3, "queryLocalInterface"

    .line 170033
    .line 170034
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->b:Ljava/lang/Class;

    .line 170041
    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->a:Landroid/os/IBinder;

    .line 170045
    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    new-array p2, v2, [Ljava/lang/Class;

    .line 170057
    .line 170058
    iget-object p3, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->c:Ljava/lang/Class;

    .line 170059
    .line 170060
    aput-object p3, p2, v1

    .line 170061
    .line 170062
    new-instance p3, Lcom/meituan/android/pt/mtcity/permissions/e$a;

    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->a:Landroid/os/IBinder;

    .line 170065
    .line 170066
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->b:Ljava/lang/Class;

    .line 170067
    .line 170068
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->d:Lcom/meituan/android/pt/mtcity/permissions/e$b;

    .line 170069
    .line 170070
    invoke-direct {p3, v0, v1, v2}, Lcom/meituan/android/pt/mtcity/permissions/e$a;-><init>(Landroid/os/IBinder;Ljava/lang/Class;Lcom/meituan/android/pt/mtcity/permissions/e$b;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p1, p2, p3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    return-object p1

    .line 170078
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/permissions/e$c;->a:Landroid/os/IBinder;

    .line 170082
    .line 170083
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    return-object p1
.end method
