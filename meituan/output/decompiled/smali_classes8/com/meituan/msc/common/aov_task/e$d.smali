.class public final Lcom/meituan/msc/common/aov_task/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/aov_task/e;->j([Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/d<",
        "Lcom/meituan/msc/common/aov_task/e;",
        "Lcom/meituan/msc/common/aov_task/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/meituan/msc/common/aov_task/task/c;


# direct methods
.method public constructor <init>([Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$d;->a:[Lcom/meituan/msc/common/aov_task/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/msc/common/aov_task/e;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/e$d;->a:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    new-array v2, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/msc/common/aov_task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x124c36

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/common/aov_task/b;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->isDone()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    :cond_1
    new-instance v2, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120041
    .line 120042
    invoke-direct {v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v2, v0, Lcom/meituan/msc/common/aov_task/b;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120046
    .line 120047
    :cond_2
    iput-object v1, v0, Lcom/meituan/msc/common/aov_task/b;->c:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/b;->c()V

    .line 120050
    :goto_0
    return-object p1
.end method
