.class public final Lcom/meituan/msc/common/aov_task/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/d;


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
        "Lcom/meituan/msc/common/support/java/util/function/d<",
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

    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$f;->b:Lcom/meituan/msc/common/aov_task/e;

    iput-object p2, p0, Lcom/meituan/msc/common/aov_task/e$f;->a:Lcom/meituan/msc/common/aov_task/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120009
    .line 120010
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackTaskManagerExceptionHandle:Z

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e$f;->b:Lcom/meituan/msc/common/aov_task/e;

    .line 120015
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e$f;->a:Lcom/meituan/msc/common/aov_task/task/c;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/common/aov_task/e;->y(Ljava/lang/Throwable;Lcom/meituan/msc/common/aov_task/task/c;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
