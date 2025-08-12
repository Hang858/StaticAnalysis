.class public final Lcom/meituan/android/payrouter/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/utils/f$a;,
        Lcom/meituan/android/payrouter/utils/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xec4fe45fb0d177fL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/payrouter/utils/f;->a:Ljava/lang/Object;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/payrouter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x7ec0d4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    return-object p0

    .line 150026
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 150031
    .line 150032
    if-ne p0, p1, :cond_1

    .line 150033
    .line 150034
    return-object v2

    .line 150035
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150036
    .line 150037
    if-eq p0, p1, :cond_5

    .line 150038
    .line 150039
    const-class p1, Ljava/lang/Boolean;

    .line 150040
    .line 150041
    if-ne p0, p1, :cond_2

    .line 150042
    .line 150043
    goto :goto_1

    .line 150044
    :cond_2
    sget-object p1, Lcom/meituan/android/payrouter/utils/g;->d:Ljava/util/List;

    .line 150045
    .line 150046
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p1

    .line 150050
    if-nez p1, :cond_4

    .line 150051
    .line 150052
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 150053
    .line 150054
    if-eq p0, p1, :cond_4

    .line 150055
    .line 150056
    const-class p1, Ljava/lang/Character;

    .line 150057
    .line 150058
    if-ne p0, p1, :cond_3

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_3
    return-object v2

    .line 150062
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    return-object p0

    .line 150067
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150068
    .line 150069
    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)TP;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/payrouter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xe12d97

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    return-object p0

    .line 150026
    :cond_0
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    new-array v0, v2, [Ljava/lang/Class;

    .line 150034
    .line 150035
    aput-object p0, v0, v1

    .line 150036
    .line 150037
    new-instance v1, Lcom/meituan/android/payrouter/utils/c;

    .line 150038
    .line 150039
    invoke-direct {v1, p0}, Lcom/meituan/android/payrouter/utils/c;-><init>(Ljava/lang/Class;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/util/Collection;ZLcom/meituan/android/payrouter/utils/f$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/util/Collection<",
            "TT;>;Z",
            "Lcom/meituan/android/payrouter/utils/f$a<",
            "TT;TP;>;)TP;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object p3, v0, v3

    .line 190019
    .line 190020
    sget-object v3, Lcom/meituan/android/payrouter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v4, 0x0

    .line 190023
    const v5, 0x77e328

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    return-object p0

    .line 190037
    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/utils/e;

    .line 190038
    .line 190039
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/payrouter/utils/e;-><init>(Ljava/util/Collection;ZLcom/meituan/android/payrouter/utils/f$a;)V

    .line 190040
    .line 190041
    .line 190042
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    new-array p2, v2, [Ljava/lang/Class;

    .line 190047
    .line 190048
    aput-object p0, p2, v1

    .line 190049
    .line 190050
    new-instance p0, Lcom/meituan/android/payrouter/utils/d;

    .line 190051
    .line 190052
    invoke-direct {p0, v0}, Lcom/meituan/android/payrouter/utils/d;-><init>(Lcom/meituan/android/payrouter/utils/f$b;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-static {p1, p2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p0

    .line 190059
    return-object p0
.end method
