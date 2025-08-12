.class public final Lcom/sankuai/xm/ui/service/internal/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/ui/service/internal/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/reflect/Method;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;[",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v1, 0x0

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x1

    .line 540010
    aput-object p2, v0, v1

    .line 540011
    .line 540012
    const/4 v1, 0x2

    .line 540013
    aput-object p3, v0, v1

    .line 540014
    .line 540015
    const/4 v1, 0x3

    .line 540016
    aput-object p4, v0, v1

    .line 540017
    .line 540018
    sget-object v1, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540019
    .line 540020
    const v2, 0x6c9418

    .line 540021
    .line 540022
    .line 540023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540024
    .line 540025
    .line 540026
    move-result v3

    .line 540027
    if-eqz v3, :cond_0

    .line 540028
    .line 540029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540030
    .line 540031
    .line 540032
    return-void

    .line 540033
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 540034
    .line 540035
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 540036
    .line 540037
    .line 540038
    iput-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->d:Ljava/util/HashSet;

    .line 540039
    .line 540040
    iput-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->a:Ljava/lang/Class;

    .line 540041
    .line 540042
    iput-object p2, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->b:Ljava/lang/Object;

    .line 540043
    .line 540044
    iput-object p3, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->c:Ljava/lang/Object;

    .line 540045
    .line 540046
    if-eqz p4, :cond_1

    .line 540047
    .line 540048
    array-length p1, p4

    .line 540049
    if-lez p1, :cond_1

    .line 540050
    .line 540051
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540052
    .line 540053
    .line 540054
    move-result-object p1

    .line 540055
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 540056
    .line 540057
    .line 540058
    :cond_1
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
    sget-object v3, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0x413e8a

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    return-object p1

    .line 430028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->d:Ljava/util/HashSet;

    .line 430029
    .line 430030
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_2

    .line 430035
    .line 430036
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->b:Ljava/lang/Object;

    .line 430037
    .line 430038
    if-eqz p1, :cond_1

    .line 430039
    .line 430040
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->c:Ljava/lang/Object;

    .line 430041
    .line 430042
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->b:Ljava/lang/Object;

    .line 430046
    .line 430047
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    return-object p1

    .line 430052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->c:Ljava/lang/Object;

    .line 430053
    .line 430054
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    return-object p1

    .line 430059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->b:Ljava/lang/Object;

    .line 430060
    .line 430061
    if-eqz v0, :cond_3

    .line 430062
    .line 430063
    const-class v0, Ljava/lang/Deprecated;

    .line 430064
    .line 430065
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    if-nez v0, :cond_3

    .line 430070
    .line 430071
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->b:Ljava/lang/Object;

    .line 430072
    .line 430073
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430077
    return-object p1

    .line 430078
    :catchall_0
    move-exception v0

    .line 430079
    new-array v2, v2, [Ljava/lang/Object;

    .line 430080
    .line 430081
    iget-object v3, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->a:Ljava/lang/Class;

    .line 430082
    .line 430083
    aput-object v3, v2, v1

    .line 430084
    .line 430085
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->b:Ljava/lang/Object;

    .line 430086
    .line 430087
    aput-object v1, v2, p1

    .line 430088
    .line 430089
    const-string p1, "cls: %s, target:%s"

    .line 430090
    .line 430091
    invoke-static {v0, p1, v2}, Lcom/sankuai/xm/imui/common/util/e;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430092
    .line 430093
    .line 430094
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/d$a;->c:Ljava/lang/Object;

    .line 430095
    .line 430096
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    return-object p1
.end method
