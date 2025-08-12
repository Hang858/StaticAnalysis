.class public final Lcom/sankuai/xm/ui/service/internal/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/ui/service/internal/impl/d$b;,
        Lcom/sankuai/xm/ui/service/internal/impl/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ccc0bb04c4f6972L    # -4.85063163536103E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/xm/ui/service/internal/impl/d;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/ui/service/internal/impl/d$b;->a:Lcom/sankuai/xm/ui/service/internal/impl/d;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;[",
            "Ljava/lang/reflect/Method;",
            ")TT;"
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
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p3, v0, v3

    .line 540011
    .line 540012
    const/4 v3, 0x3

    .line 540013
    aput-object p4, v0, v3

    .line 540014
    .line 540015
    sget-object v3, Lcom/sankuai/xm/ui/service/internal/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const v4, 0x9b1090

    .line 540018
    .line 540019
    .line 540020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v5

    .line 540024
    if-eqz v5, :cond_0

    .line 540025
    .line 540026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p1

    .line 540030
    return-object p1

    .line 540031
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 540032
    .line 540033
    .line 540034
    move-result-object v0

    .line 540035
    new-array v2, v2, [Ljava/lang/Class;

    .line 540036
    .line 540037
    aput-object p1, v2, v1

    .line 540038
    .line 540039
    new-instance v1, Lcom/sankuai/xm/ui/service/internal/impl/d$a;

    .line 540040
    .line 540041
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sankuai/xm/ui/service/internal/impl/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/reflect/Method;)V

    .line 540042
    .line 540043
    .line 540044
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 540045
    .line 540046
    .line 540047
    move-result-object p2

    .line 540048
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540049
    .line 540050
    .line 540051
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540052
    return-object p1

    .line 540053
    :catchall_0
    move-exception p1

    .line 540054
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 540055
    .line 540056
    .line 540057
    return-object p3
.end method
