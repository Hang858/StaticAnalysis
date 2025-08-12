.class public final Lcom/meituan/retail/android/common/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/android/common/log/a$a;,
        Lcom/meituan/retail/android/common/log/a$b;,
        Lcom/meituan/retail/android/common/log/a$c;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/retail/android/common/log/a$c;

.field public static c:Lcom/meituan/retail/android/common/log/a$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x15ca4c05a7d7de6dL    # -4.2528261634754886E203

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/retail/android/common/log/a;->b:Lcom/meituan/retail/android/common/log/a$c;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/retail/android/common/log/a;->c:Lcom/meituan/retail/android/common/log/a$b;

    .line 100012
    .line 100013
    const/4 v0, 0x1

    .line 100014
    sput-boolean v0, Lcom/meituan/retail/android/common/log/a;->d:Z

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/meituan/retail/android/common/log/a;->d:Z

    return-void
.end method

.method public static e(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/android/common/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x5d39de

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/retail/android/common/log/a;->c:Lcom/meituan/retail/android/common/log/a$b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Lcom/meituan/retail/c/android/base/log/a$a;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/base/log/a$a;->b()Z

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/retail/android/monitor/beans/b$a;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "MCLoganSource"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120044
    .line 120045
    .line 120046
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->b(F)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "platform"

    .line 120053
    .line 120054
    const-string v2, "android"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->getVersionName()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "version"

    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v2, ""

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    const-string v1, "source"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1, p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-virtual {p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    invoke-static {p0}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_1
    return-void
.end method

.method public static f(Lcom/meituan/retail/android/common/log/a$b;)V
    .locals 0

    sput-object p0, Lcom/meituan/retail/android/common/log/a;->c:Lcom/meituan/retail/android/common/log/a$b;

    return-void
.end method

.method public static g(Lcom/meituan/retail/android/common/log/a$c;)V
    .locals 0

    sput-object p0, Lcom/meituan/retail/android/common/log/a;->b:Lcom/meituan/retail/android/common/log/a$c;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/android/common/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcd4973

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 170025
    if-eqz v0, :cond_1

    .line 170026
    .line 170027
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    :cond_1
    const/4 p2, 0x3

    .line 170032
    invoke-virtual {p0, p2, p1}, Lcom/meituan/retail/android/common/log/a;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170033
    .line 170034
    .line 170035
    :catch_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/android/common/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x424df0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    array-length v0, p2

    .line 170025
    if-eqz v0, :cond_1

    .line 170026
    .line 170027
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    :cond_1
    const/4 p2, 0x4

    .line 170032
    invoke-virtual {p0, p2, p1}, Lcom/meituan/retail/android/common/log/a;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170033
    .line 170034
    .line 170035
    :catch_0
    return-void
.end method

.method public final varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/retail/android/common/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x65d468

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    array-length v0, p3

    .line 220028
    if-eqz v0, :cond_1

    .line 220029
    .line 220030
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/meituan/retail/android/common/log/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220035
    :catch_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/retail/android/common/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc00aaf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/retail/android/common/log/a;->b:Lcom/meituan/retail/android/common/log/a$c;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast v0, Lcom/meituan/retail/c/android/base/log/a$a;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/base/log/a$a;->a()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-lt p1, v0, :cond_1

    .line 170040
    .line 170041
    sget-object p1, Lcom/meituan/retail/android/common/log/a;->b:Lcom/meituan/retail/android/common/log/a$c;

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/retail/android/common/log/a;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    check-cast p1, Lcom/meituan/retail/c/android/base/log/a$a;

    .line 170046
    .line 170047
    invoke-virtual {p1, v0, p2}, Lcom/meituan/retail/c/android/base/log/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 170000
    sget-object v0, Lcom/meituan/retail/android/common/log/a;->b:Lcom/meituan/retail/android/common/log/a$c;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    check-cast v0, Lcom/meituan/retail/c/android/base/log/a$a;

    .line 170005
    .line 170006
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/base/log/a$a;->a()I

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    const/4 v1, 0x4

    .line 170011
    if-lt v1, v0, :cond_1

    .line 170012
    .line 170013
    sget-object v0, Lcom/meituan/retail/android/common/log/a;->b:Lcom/meituan/retail/android/common/log/a$c;

    .line 170014
    .line 170015
    iget-object v1, p0, Lcom/meituan/retail/android/common/log/a;->a:Ljava/lang/String;

    .line 170016
    .line 170017
    check-cast v0, Lcom/meituan/retail/c/android/base/log/a$a;

    .line 170018
    .line 170019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x3

    .line 170023
    new-array v2, v2, [Ljava/lang/Object;

    .line 170024
    .line 170025
    const/4 v3, 0x0

    .line 170026
    aput-object v1, v2, v3

    .line 170027
    .line 170028
    const/4 v4, 0x1

    .line 170029
    aput-object p1, v2, v4

    .line 170030
    .line 170031
    const/4 v5, 0x2

    .line 170032
    aput-object p2, v2, v5

    .line 170033
    .line 170034
    sget-object v5, Lcom/meituan/retail/c/android/base/log/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v6, 0xee7317

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    if-eqz v7, :cond_0

    .line 170044
    .line 170045
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 170050
    .line 170051
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    new-instance v2, Ljava/io/PrintWriter;

    .line 170055
    .line 170056
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 170060
    .line 170061
    .line 170062
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "\n"

    .line 170068
    .line 170069
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170080
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imc_n: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x15

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
