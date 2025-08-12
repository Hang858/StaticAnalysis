.class public final Lcom/facebook/common/logging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/common/logging/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x40b1474a68d3475bL    # 4423.290662007256

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/facebook/common/logging/b;->c:Lcom/facebook/common/logging/b;

    .line 100009
    .line 100010
    sput-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 520000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520001
    .line 520002
    const/4 v1, 0x3

    .line 520003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520010
    .line 520011
    const/4 v2, 0x4

    .line 520012
    new-array v2, v2, [Ljava/lang/Object;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const-string v4, "[updateProperties] apiPortal null, msiView:"

    .line 520016
    .line 520017
    aput-object v4, v2, v3

    .line 520018
    .line 520019
    const/4 v3, 0x1

    .line 520020
    aput-object p1, v2, v3

    .line 520021
    .line 520022
    const/4 p1, 0x2

    .line 520023
    const-string v3, ",props:"

    .line 520024
    .line 520025
    aput-object v3, v2, p1

    .line 520026
    .line 520027
    aput-object p2, v2, v1

    .line 520028
    .line 520029
    const/4 p1, 0x0

    .line 520030
    invoke-static {p1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object p1

    .line 520034
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520035
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410001
    .line 410002
    const/4 v1, 0x3

    .line 410003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410010
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520001
    .line 520002
    const/4 v1, 0x3

    .line 520003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520010
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/meituan/android/mrn/container/MRNContainerConfigProvider;

    .line 140001
    .line 140002
    sget-object v1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 140003
    .line 140004
    const/4 v2, 0x6

    .line 140005
    invoke-interface {v1, v2}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    if-eqz v1, :cond_0

    .line 140010
    .line 140011
    sget-object v1, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 140012
    .line 140013
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v0

    .line 140017
    invoke-interface {v1, v0, p0}, Lcom/facebook/common/logging/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410001
    .line 410002
    const/4 v1, 0x6

    .line 410003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410010
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520001
    .line 520002
    const/4 v1, 0x6

    .line 520003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520010
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520001
    .line 520002
    const/4 v1, 0x6

    .line 520003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520010
    .line 520011
    const/4 v1, 0x0

    .line 520012
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p1

    .line 520016
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520017
    .line 520018
    .line 520019
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410001
    .line 410002
    const/4 v1, 0x6

    .line 410003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410010
    const-string v1, "MSIBridgeModule"

    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/common/logging/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 560000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 560001
    .line 560002
    const/4 v1, 0x6

    .line 560003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 560004
    .line 560005
    .line 560006
    move-result v0

    .line 560007
    if-eqz v0, :cond_0

    .line 560008
    .line 560009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 560010
    .line 560011
    const/4 v1, 0x0

    .line 560012
    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560013
    .line 560014
    .line 560015
    move-result-object p2

    .line 560016
    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/logging/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560017
    .line 560018
    .line 560019
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 590000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 590001
    .line 590002
    const/4 v1, 0x4

    .line 590003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 590004
    .line 590005
    .line 590006
    move-result v0

    .line 590007
    if-eqz v0, :cond_0

    .line 590008
    .line 590009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 590010
    .line 590011
    new-array v1, v1, [Ljava/lang/Object;

    .line 590012
    .line 590013
    const/4 v2, 0x0

    .line 590014
    aput-object p1, v1, v2

    .line 590015
    .line 590016
    const/4 p1, 0x1

    .line 590017
    aput-object p2, v1, p1

    .line 590018
    .line 590019
    const/4 p1, 0x2

    .line 590020
    aput-object p3, v1, p1

    .line 590021
    .line 590022
    const/4 p1, 0x3

    .line 590023
    aput-object p4, v1, p1

    .line 590024
    .line 590025
    const/4 p1, 0x0

    .line 590026
    const-string p2, "\u6307\u6807\u540d: %s, \u503c: %s, \u7ef4\u5ea6: %s, Extra: %s"

    .line 590027
    .line 590028
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590029
    .line 590030
    .line 590031
    move-result-object p1

    .line 590032
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590033
    .line 590034
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410001
    .line 410002
    const/4 v1, 0x4

    .line 410003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410010
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 520000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520001
    .line 520002
    const/4 v1, 0x4

    .line 520003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    new-array v1, v1, [Ljava/lang/Object;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    aput-object p2, v1, v2

    .line 520016
    .line 520017
    const/4 p2, 0x0

    .line 520018
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object p1

    .line 520022
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520023
    .line 520024
    .line 520025
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 560000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 560001
    .line 560002
    const/4 v1, 0x4

    .line 560003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 560004
    .line 560005
    .line 560006
    move-result v0

    .line 560007
    if-eqz v0, :cond_0

    .line 560008
    .line 560009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 560010
    .line 560011
    const/4 v1, 0x2

    .line 560012
    new-array v1, v1, [Ljava/lang/Object;

    .line 560013
    .line 560014
    const/4 v2, 0x0

    .line 560015
    aput-object p2, v1, v2

    .line 560016
    .line 560017
    const/4 p2, 0x1

    .line 560018
    aput-object p3, v1, p2

    .line 560019
    .line 560020
    const/4 p2, 0x0

    .line 560021
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560022
    .line 560023
    .line 560024
    move-result-object p1

    .line 560025
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 590000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 590001
    .line 590002
    const/4 v1, 0x4

    .line 590003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 590004
    .line 590005
    .line 590006
    move-result v0

    .line 590007
    if-eqz v0, :cond_0

    .line 590008
    .line 590009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 590010
    .line 590011
    const/4 v1, 0x3

    .line 590012
    new-array v1, v1, [Ljava/lang/Object;

    .line 590013
    .line 590014
    const/4 v2, 0x0

    .line 590015
    aput-object p2, v1, v2

    .line 590016
    .line 590017
    const/4 p2, 0x1

    .line 590018
    aput-object p3, v1, p2

    .line 590019
    .line 590020
    const/4 p2, 0x2

    .line 590021
    aput-object p4, v1, p2

    .line 590022
    .line 590023
    const/4 p2, 0x0

    .line 590024
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590025
    .line 590026
    .line 590027
    move-result-object p1

    .line 590028
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590029
    .line 590030
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520001
    .line 520002
    const/4 v1, 0x4

    .line 520003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520010
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410001
    .line 410002
    const/4 v1, 0x5

    .line 410003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410010
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/logging/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 520000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520001
    .line 520002
    const/4 v1, 0x5

    .line 520003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 520010
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/logging/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410001
    .line 410002
    const/4 v1, 0x5

    .line 410003
    invoke-interface {v0, v1}, Lcom/facebook/common/logging/c;->a(I)Z

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-eqz v0, :cond_0

    .line 410008
    .line 410009
    sget-object v0, Lcom/facebook/common/logging/a;->a:Lcom/facebook/common/logging/c;

    .line 410010
    .line 410011
    const-string v1, "HeadlessJsTaskSupportModule"

    .line 410012
    .line 410013
    const/4 v2, 0x0

    .line 410014
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p0

    .line 410018
    invoke-interface {v0, v1, p0}, Lcom/facebook/common/logging/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410019
    .line 410020
    :cond_0
    return-void
.end method
