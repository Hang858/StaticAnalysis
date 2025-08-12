.class public final synthetic Lcom/meituan/android/pay/base/utils/proxy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final a:Lcom/meituan/android/pay/base/utils/proxy/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/base/utils/proxy/c;

    invoke-direct {v0}, Lcom/meituan/android/pay/base/utils/proxy/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/base/utils/proxy/c;->a:Lcom/meituan/android/pay/base/utils/proxy/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 170000
    sget-object v0, Lcom/meituan/android/pay/base/utils/proxy/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v0, p1

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p3, v0, v2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/pay/base/utils/proxy/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x975d5a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    goto :goto_2

    .line 170031
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p2, v0, v1

    .line 170034
    .line 170035
    aput-object p3, v0, p1

    .line 170036
    .line 170037
    sget-object p1, Lcom/meituan/android/pay/base/utils/proxy/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v2, 0x26d457

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v0, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-eqz v3, :cond_1

    .line 170047
    .line 170048
    invoke-static {v0, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    goto :goto_1

    .line 170053
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    const-class v0, Ljava/lang/Object;

    .line 170058
    .line 170059
    if-ne p1, v0, :cond_2

    .line 170060
    .line 170061
    sget-object p1, Lcom/meituan/android/pay/base/utils/proxy/b$b;->a:Ljava/lang/Object;

    .line 170062
    .line 170063
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 170071
    .line 170072
    if-ne p1, p2, :cond_3

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_3
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170076
    .line 170077
    if-eq p1, p2, :cond_6

    .line 170078
    .line 170079
    const-class p2, Ljava/lang/Boolean;

    .line 170080
    .line 170081
    if-ne p1, p2, :cond_4

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    sget-object p2, Lcom/meituan/android/pay/base/utils/proxy/b;->e:Ljava/util/List;

    .line 170085
    .line 170086
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p2

    .line 170090
    if-nez p2, :cond_5

    .line 170091
    .line 170092
    sget-object p2, Lcom/meituan/android/pay/base/utils/proxy/b;->b:Ljava/util/List;

    .line 170093
    .line 170094
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    if-eqz p1, :cond_7

    .line 170099
    .line 170100
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    goto :goto_1

    .line 170105
    :cond_6
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170106
    .line 170107
    :cond_7
    :goto_1
    move-object p1, v4

    .line 170108
    :goto_2
    return-object p1
.end method
