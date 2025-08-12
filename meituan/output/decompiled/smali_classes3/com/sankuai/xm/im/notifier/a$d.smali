.class public final Lcom/sankuai/xm/im/notifier/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/notifier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    const/4 v1, 0x2

    .line 430018
    aput-object p3, v0, v1

    .line 430019
    .line 430020
    sget-object v1, Lcom/sankuai/xm/im/notifier/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v2, 0x27f662

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v3

    .line 430029
    if-eqz v3, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;

    .line 430036
    .line 430037
    if-eqz p3, :cond_1

    .line 430038
    .line 430039
    const-class p1, Lcom/sankuai/xm/im/notifier/a$b;

    .line 430040
    .line 430041
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    check-cast p1, Lcom/sankuai/xm/im/notifier/a$b;

    .line 430052
    .line 430053
    iget-object p3, p0, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;

    .line 430054
    .line 430055
    invoke-virtual {p1, p3}, Lcom/sankuai/xm/im/notifier/a$b;->b(Ljava/lang/Object;)Lcom/sankuai/xm/im/notifier/a$b;

    .line 430056
    .line 430057
    .line 430058
    iput-object p1, p0, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :catch_0
    move-exception p1

    .line 430062
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 430063
    .line 430064
    .line 430065
    :cond_1
    :goto_0
    iput p2, p0, Lcom/sankuai/xm/im/notifier/a$d;->b:I

    .line 430066
    .line 430067
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/notifier/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x3e28f7

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "NotifyCenter::notify, "

    .line 150022
    .line 150023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    iget-object v2, p0, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;

    .line 150028
    .line 150029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    new-array v1, v1, [Ljava/lang/Object;

    .line 150045
    .line 150046
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150047
    .line 150048
    .line 150049
    sget-boolean v0, Lcom/sankuai/xm/im/notifier/a;->a:Z

    .line 150050
    .line 150051
    if-nez v0, :cond_1

    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150055
    .line 150056
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150057
    .line 150058
    .line 150059
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    const/4 v2, 0x2

    .line 430010
    aput-object p3, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/im/notifier/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x47cca3

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    return-object p1

    .line 430028
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/notifier/a$d$a;

    .line 430029
    .line 430030
    iget-object v2, p0, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;

    .line 430031
    .line 430032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    invoke-direct {v0, p0, v2, p2, p3}, Lcom/sankuai/xm/im/notifier/a$d$a;-><init>(Lcom/sankuai/xm/im/notifier/a$d;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 430037
    .line 430038
    .line 430039
    iget p2, p0, Lcom/sankuai/xm/im/notifier/a$d;->b:I

    .line 430040
    .line 430041
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/im/notifier/b;->g(I)Lcom/sankuai/xm/im/notifier/b;

    .line 430042
    .line 430043
    .line 430044
    new-array p1, p1, [Ljava/lang/Object;

    .line 430045
    .line 430046
    aput-object v0, p1, v1

    .line 430047
    .line 430048
    sget-object p2, Lcom/sankuai/xm/im/notifier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430049
    .line 430050
    const p3, 0x939d20

    .line 430051
    .line 430052
    .line 430053
    const/4 v1, 0x0

    .line 430054
    invoke-static {p1, v1, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v2

    .line 430058
    if-eqz v2, :cond_1

    .line 430059
    .line 430060
    invoke-static {p1, v1, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    const-wide/16 p1, 0x0

    .line 430065
    .line 430066
    invoke-static {v0, p1, p2}, Lcom/sankuai/xm/im/notifier/a;->a(Lcom/sankuai/xm/im/notifier/b;J)V

    .line 430067
    .line 430068
    .line 430069
    :goto_0
    return-object v1
.end method
