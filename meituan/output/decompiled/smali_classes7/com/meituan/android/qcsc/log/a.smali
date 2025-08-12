.class public final Lcom/meituan/android/qcsc/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/log/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/log/adapter/warn/a;

.field public b:Lcom/meituan/android/qcsc/log/adapter/log/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f91bd203733ca64L    # 3.114147472871841E306

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/qcsc/log/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/log/a$a;->a:Lcom/meituan/android/qcsc/log/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa0adc3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/log/a;->c()V

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/qcsc/log/a;->a:Lcom/meituan/android/qcsc/log/adapter/warn/a;

    .line 150028
    .line 150029
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/qcsc/log/adapter/warn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xbbf8af

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/log/a;->c()V

    .line 170028
    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/qcsc/log/a;->a:Lcom/meituan/android/qcsc/log/adapter/warn/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/qcsc/log/adapter/warn/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf03cc4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/log/a;->b:Lcom/meituan/android/qcsc/log/adapter/log/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/qcsc/log/a;->a:Lcom/meituan/android/qcsc/log/adapter/warn/a;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100028
    .line 100029
    const-string v1, "please check if having invoked init()!"

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/meituan/android/qcsc/log/adapter/b;Landroid/content/Context;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xecf0cd

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    move-object v0, p1

    .line 150025
    check-cast v0, Lcom/meituan/android/qcsc/i/log/h;

    .line 150026
    .line 150027
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/i/log/h;->a(Landroid/content/Context;)Lcom/meituan/android/qcsc/log/adapter/warn/a;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    iput-object v3, p0, Lcom/meituan/android/qcsc/log/a;->a:Lcom/meituan/android/qcsc/log/adapter/warn/a;

    .line 150032
    .line 150033
    if-eqz v3, :cond_2

    .line 150034
    .line 150035
    invoke-interface {v3}, Lcom/meituan/android/qcsc/log/adapter/warn/a;->init()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0, p2}, Lcom/meituan/android/qcsc/i/log/h;->b(Landroid/content/Context;)Lcom/meituan/android/qcsc/log/adapter/log/a;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    iput-object p2, p0, Lcom/meituan/android/qcsc/log/a;->b:Lcom/meituan/android/qcsc/log/adapter/log/a;

    .line 150043
    .line 150044
    if-eqz p2, :cond_1

    .line 150045
    .line 150046
    invoke-interface {p2}, Lcom/meituan/android/qcsc/log/adapter/a;->init()V

    .line 150047
    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150051
    .line 150052
    new-array v0, v2, [Ljava/lang/Object;

    .line 150053
    .line 150054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    aput-object p1, v0, v1

    .line 150063
    .line 150064
    const-string p1, "%s :createLogAdapter()\'s return value is null!"

    .line 150065
    .line 150066
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150071
    .line 150072
    .line 150073
    throw p2

    .line 150074
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150075
    .line 150076
    new-array v0, v2, [Ljava/lang/Object;

    .line 150077
    .line 150078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150079
    .line 150080
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s :createAlarmAdapter()\'s return value is null!"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xdf881a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/log/a;->c()V

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/qcsc/log/a;->b:Lcom/meituan/android/qcsc/log/adapter/log/a;

    .line 150028
    .line 150029
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/qcsc/log/adapter/log/a;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 150030
    return-void
.end method
