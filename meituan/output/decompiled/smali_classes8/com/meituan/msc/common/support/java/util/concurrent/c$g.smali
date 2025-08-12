.class public final Lcom/meituan/msc/common/support/java/util/concurrent/c$g;
.super Lcom/meituan/msc/common/support/java/util/concurrent/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/msc/common/support/java/util/concurrent/c$i<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/msc/common/support/java/util/function/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/function/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/support/java/util/function/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "TT;>;",
            "Lcom/meituan/msc/common/support/java/util/function/c<",
            "-TT;>;)V"
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

    sget-object p1, Lcom/meituan/msc/common/support/java/util/concurrent/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf9dc59

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$g;->e:Lcom/meituan/msc/common/support/java/util/function/c;

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
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
    sget-object v1, Lcom/meituan/msc/common/support/java/util/concurrent/c$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x779293

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
    if-eqz v0, :cond_6

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120035
    .line 120036
    if-eqz v2, :cond_6

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120039
    .line 120040
    if-eqz v3, :cond_6

    .line 120041
    .line 120042
    iget-object v4, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$g;->e:Lcom/meituan/msc/common/support/java/util/function/c;

    .line 120043
    .line 120044
    if-nez v4, :cond_1

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    iget-object v5, v3, Lcom/meituan/msc/common/support/java/util/concurrent/c;->a:Ljava/lang/Object;

    .line 120048
    .line 120049
    if-nez v5, :cond_5

    .line 120050
    .line 120051
    instance-of v5, v2, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120052
    .line 120053
    if-eqz v5, :cond_3

    .line 120054
    .line 120055
    move-object v5, v2

    .line 120056
    check-cast v5, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;

    .line 120057
    .line 120058
    iget-object v5, v5, Lcom/meituan/msc/common/support/java/util/concurrent/c$a;->a:Ljava/lang/Throwable;

    .line 120059
    .line 120060
    if-eqz v5, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v3, v5, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->h(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    move-object v2, v1

    .line 120067
    :cond_3
    if-gtz p1, :cond_4

    .line 120068
    .line 120069
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-nez v5, :cond_4

    .line 120074
    .line 120075
    return-object v1

    .line 120076
    :cond_4
    invoke-interface {v4, v2}, Lcom/meituan/msc/common/support/java/util/function/c;->accept(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v3}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :catchall_0
    move-exception v2

    .line 120084
    invoke-virtual {v3, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->g(Ljava/lang/Throwable;)Z

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->d:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120088
    .line 120089
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$i;->c:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120090
    .line 120091
    iput-object v1, p0, Lcom/meituan/msc/common/support/java/util/concurrent/c$g;->e:Lcom/meituan/msc/common/support/java/util/function/c;

    .line 120092
    .line 120093
    invoke-virtual {v3, v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->t(Lcom/meituan/msc/common/support/java/util/concurrent/c;I)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    return-object p1

    .line 120098
    :cond_6
    :goto_1
    return-object v1
.end method
