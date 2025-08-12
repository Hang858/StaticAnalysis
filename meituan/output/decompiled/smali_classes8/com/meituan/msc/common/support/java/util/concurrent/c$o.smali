.class public final Lcom/meituan/msc/common/support/java/util/concurrent/c$o;
.super Lcom/meituan/msc/common/support/java/util/concurrent/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/common/support/java/util/concurrent/c$i<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/msc/common/support/java/util/function/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/function/a<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/function/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;",
            "Lcom/meituan/msc/common/support/java/util/function/a<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;-><init>(Ljava/util/concurrent/Executor;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1f72d5

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$o;->e:Lcom/meituan/msc/common/support/java/util/function/a;

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x721fd5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_3

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120035
    .line 120036
    if-eqz v2, :cond_3

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120039
    .line 120040
    if-eqz v3, :cond_3

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$o;->e:Lcom/meituan/msc/common/support/java/util/function/a;

    .line 120043
    .line 120044
    if-eqz v4, :cond_3

    .line 120045
    .line 120046
    if-lez p1, :cond_1

    .line 120047
    .line 120048
    move-object v5, v1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object v5, p0

    .line 120051
    :goto_0
    invoke-virtual {v3, v2, v4, v5}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->C(Ljava/lang/Object;Lcom/meituan/msc/common/support/java/util/function/a;Lcom/meituan/msc/common/support/java/util/concurrent/c$o;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$o;->e:Lcom/meituan/msc/common/support/java/util/function/a;

    .line 120063
    .line 120064
    invoke-virtual {v3, v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->t(Lcom/meituan/msc/common/support/java/util/concurrent/c;I)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1

    .line 120069
    :cond_3
    :goto_1
    return-object v1
.end method
