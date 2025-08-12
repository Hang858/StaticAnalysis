.class public final synthetic Lcom/meituan/android/payrouter/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/payrouter/utils/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meituan/android/payrouter/utils/c;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/payrouter/utils/c;->a:Ljava/lang/Object;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/android/payrouter/utils/c;->b:Ljava/lang/Class;

    .line 170003
    .line 170004
    sget-object v2, Lcom/meituan/android/payrouter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    const/4 v2, 0x5

    .line 170007
    new-array v2, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v0, v2, v3

    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v1, v2, v3

    .line 170014
    .line 170015
    const/4 v3, 0x2

    .line 170016
    aput-object p1, v2, v3

    .line 170017
    .line 170018
    const/4 p1, 0x3

    .line 170019
    aput-object p2, v2, p1

    .line 170020
    .line 170021
    const/4 p1, 0x4

    .line 170022
    aput-object p3, v2, p1

    .line 170023
    .line 170024
    sget-object p1, Lcom/meituan/android/payrouter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v3, 0x0

    .line 170027
    const v4, 0x930c56

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    goto :goto_1

    .line 170041
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-class v2, Ljava/lang/Object;

    .line 170046
    .line 170047
    if-ne p1, v2, :cond_2

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    sget-object v0, Lcom/meituan/android/payrouter/utils/f;->a:Ljava/lang/Object;

    .line 170053
    .line 170054
    :goto_0
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-eqz p1, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    goto :goto_1

    .line 170076
    :cond_3
    invoke-static {p2, p3}, Lcom/meituan/android/payrouter/utils/f;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    :goto_1
    return-object p1
.end method
