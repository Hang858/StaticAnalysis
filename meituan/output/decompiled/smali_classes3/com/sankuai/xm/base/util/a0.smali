.class public final Lcom/sankuai/xm/base/util/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d80d82ebf22dfc5L    # -2.1409921796660144E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x1ed78f

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Class;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    :try_start_0
    const-class v0, Lcom/sankuai/xm/base/util/a0;

    .line 150026
    .line 150027
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    return-object p0

    .line 150036
    :catchall_0
    move-exception p0

    .line 150037
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 150038
    .line 150039
    .line 150040
    return-object v2
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xa29462

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    return-object p0

    .line 260026
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/a0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260034
    return-object p0

    .line 260035
    :catchall_0
    move-exception p0

    .line 260036
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 260037
    .line 260038
    .line 260039
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xafdec7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/base/util/a0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/base/util/a0;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;ZLcom/sankuai/xm/base/util/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/sankuai/xm/base/util/d$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p1, v0, v2

    .line 540008
    .line 540009
    new-instance v3, Ljava/lang/Byte;

    .line 540010
    .line 540011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v4, 0x2

    .line 540015
    aput-object v3, v0, v4

    .line 540016
    .line 540017
    const/4 v3, 0x3

    .line 540018
    aput-object p3, v0, v3

    .line 540019
    .line 540020
    sget-object v3, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const/4 v4, 0x0

    .line 540023
    const v5, 0x1d22ab

    .line 540024
    .line 540025
    .line 540026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540027
    .line 540028
    .line 540029
    move-result v6

    .line 540030
    if-eqz v6, :cond_0

    .line 540031
    .line 540032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540033
    .line 540034
    .line 540035
    return-void

    .line 540036
    :cond_0
    if-eqz p1, :cond_2

    .line 540037
    .line 540038
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540039
    .line 540040
    .line 540041
    move-result-object v0

    .line 540042
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 540043
    .line 540044
    .line 540045
    move-result-object v0

    .line 540046
    array-length v3, v0

    .line 540047
    :goto_0
    if-ge v1, v3, :cond_2

    .line 540048
    .line 540049
    aget-object v5, v0, v1

    .line 540050
    .line 540051
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 540052
    .line 540053
    .line 540054
    move-result-object v6

    .line 540055
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540056
    .line 540057
    .line 540058
    move-result v6

    .line 540059
    if-eqz v6, :cond_1

    .line 540060
    .line 540061
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 540062
    .line 540063
    .line 540064
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540065
    .line 540066
    .line 540067
    move-result-object v6

    .line 540068
    invoke-virtual {p0, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540069
    .line 540070
    .line 540071
    move-result-object v6

    .line 540072
    invoke-interface {p3, v6}, Lcom/sankuai/xm/base/util/d$a;->a(Ljava/lang/Object;)V

    .line 540073
    .line 540074
    .line 540075
    if-eqz p2, :cond_1

    .line 540076
    .line 540077
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 540078
    .line 540079
    .line 540080
    move-result-object v6

    .line 540081
    if-eqz v6, :cond_1

    .line 540082
    .line 540083
    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540084
    .line 540085
    .line 540086
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 540087
    .line 540088
    goto :goto_0

    .line 540089
    :catchall_0
    move-exception p0

    .line 540090
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    const-string v2, "noteStateNotSaved"

    .line 150008
    .line 150009
    aput-object v2, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x2

    .line 150012
    const/4 v3, 0x0

    .line 150013
    aput-object v3, v0, v1

    .line 150014
    .line 150015
    const/4 v1, 0x3

    .line 150016
    aput-object v3, v0, v1

    .line 150017
    .line 150018
    sget-object v1, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v4, 0xa5ae48

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v5

    .line 150027
    if-eqz v5, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    return-object p0

    .line 150034
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    return-object p0

    .line 150047
    :catchall_0
    move-exception p0

    .line 150048
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 150049
    .line 150050
    return-object v3
.end method

.method public static f()Ljava/lang/Object;
    .locals 6

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "android.app.ActivityThread"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const-string v2, "currentApplication"

    .line 100010
    .line 100011
    aput-object v2, v0, v1

    .line 100012
    .line 100013
    const/4 v1, 0x2

    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v3, v0, v1

    .line 100016
    .line 100017
    const/4 v1, 0x3

    .line 100018
    aput-object v3, v0, v1

    .line 100019
    .line 100020
    sget-object v1, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0x9a7052

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_0
    const-string v0, "android.app.ActivityThread"

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    return-object v0

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 100053
    .line 100054
    .line 100055
    return-object v3
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x45b6ab

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    return-object p0

    .line 150023
    :cond_0
    if-eqz p0, :cond_1

    .line 150024
    .line 150025
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150029
    return-object p0

    .line 150030
    :catch_0
    move-exception p0

    .line 150031
    invoke-static {p0}, Lcom/sankuai/xm/log/a;->e(Ljava/lang/Throwable;)V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    return-object v2
.end method
