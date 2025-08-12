.class public final Lcom/meituan/msc/common/aov_task/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/aov_task/e;->l(Lcom/meituan/msc/common/aov_task/task/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/aov_task/task/c;

.field public final synthetic b:Lcom/meituan/msc/common/aov_task/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/aov_task/e;Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$g;->b:Lcom/meituan/msc/common/aov_task/e;

    iput-object p2, p0, Lcom/meituan/msc/common/aov_task/e$g;->a:Lcom/meituan/msc/common/aov_task/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 170000
    check-cast p2, Ljava/lang/Throwable;

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    if-eqz p2, :cond_0

    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e$g;->b:Lcom/meituan/msc/common/aov_task/e;

    .line 170006
    .line 170007
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e$g;->a:Lcom/meituan/msc/common/aov_task/task/c;

    .line 170008
    .line 170009
    invoke-virtual {p1, p2, v1}, Lcom/meituan/msc/common/aov_task/e;->y(Ljava/lang/Throwable;Lcom/meituan/msc/common/aov_task/task/c;)V

    .line 170010
    .line 170011
    .line 170012
    goto :goto_1

    .line 170013
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/common/aov_task/e$g;->b:Lcom/meituan/msc/common/aov_task/e;

    .line 170014
    .line 170015
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e$g;->a:Lcom/meituan/msc/common/aov_task/task/c;

    .line 170016
    .line 170017
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msc/common/aov_task/e;->z(Lcom/meituan/msc/common/aov_task/task/c;Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/msc/common/aov_task/e$g;->b:Lcom/meituan/msc/common/aov_task/e;

    .line 170021
    .line 170022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    const/4 p2, 0x0

    .line 170026
    new-array p2, p2, [Ljava/lang/Object;

    .line 170027
    .line 170028
    sget-object v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v2, 0xd3228c

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-eqz v3, :cond_1

    .line 170038
    .line 170039
    invoke-static {p2, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    check-cast p2, Ljava/lang/Boolean;

    .line 170044
    .line 170045
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    iget-object p2, p2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 170055
    .line 170056
    check-cast p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170057
    .line 170058
    iget-boolean p2, p2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackPageOpenFailed:Z

    .line 170059
    .line 170060
    :goto_0
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    iget-object p2, p1, Lcom/meituan/msc/common/aov_task/e;->p:Lcom/meituan/msc/common/aov_task/e$a;

    .line 170064
    .line 170065
    invoke-static {p2}, Lcom/meituan/msc/common/executor/a;->e(Ljava/lang/Runnable;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p1, Lcom/meituan/msc/common/aov_task/e;->p:Lcom/meituan/msc/common/aov_task/e$a;

    .line 170069
    .line 170070
    const-wide/16 v1, 0x64

    invoke-static {p1, v1, v2}, Lcom/meituan/msc/common/executor/a;->b(Ljava/lang/Runnable;J)V

    :goto_1
    return-object v0
.end method
