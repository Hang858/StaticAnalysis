.class public final Lcom/meituan/msc/common/aov_task/e$b;
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
        "Lcom/meituan/msc/common/support/java/util/concurrent/e<",
        "Lcom/meituan/msc/common/aov_task/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/meituan/msc/common/aov_task/task/c;


# direct methods
.method public constructor <init>([Lcom/meituan/msc/common/aov_task/task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/e$b;->a:[Lcom/meituan/msc/common/aov_task/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/msc/common/aov_task/e;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/e$b;->a:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    array-length v1, v0

    .line 120008
    const/4 v2, 0x0

    .line 120009
    const/4 v3, 0x1

    .line 120010
    if-ne v1, v3, :cond_0

    .line 120011
    .line 120012
    aget-object v0, v0, v2

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v0, v0, Lcom/meituan/msc/common/aov_task/e$k;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120019
    .line 120020
    new-instance v1, Lcom/meituan/android/cashier/d;

    .line 120021
    .line 120022
    const/16 v2, 0x13

    .line 120023
    .line 120024
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/cashier/d;-><init>(Ljava/lang/Object;I)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->v(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    goto :goto_2

    .line 120032
    :cond_0
    array-length v1, v0

    .line 120033
    if-le v1, v3, :cond_3

    .line 120034
    .line 120035
    array-length v1, v0

    .line 120036
    new-array v4, v1, [Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120037
    .line 120038
    const/4 v5, 0x0

    .line 120039
    :goto_0
    array-length v6, v0

    .line 120040
    if-ge v5, v6, :cond_1

    .line 120041
    .line 120042
    aget-object v6, v0, v5

    .line 120043
    .line 120044
    invoke-virtual {p1, v6}, Lcom/meituan/msc/common/aov_task/e;->x(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/e$k;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    iget-object v6, v6, Lcom/meituan/msc/common/aov_task/e$k;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120049
    .line 120050
    aput-object v6, v4, v5

    .line 120051
    .line 120052
    add-int/lit8 v5, v5, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    sget-object v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    new-array v0, v3, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object v4, v0, v2

    .line 120060
    .line 120061
    sget-object v5, Lcom/meituan/msc/common/support/java/util/concurrent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const/4 v6, 0x0

    .line 120064
    const v7, 0xca34e7

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    if-eqz v8, :cond_2

    .line 120072
    .line 120073
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    check-cast v0, Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    sub-int/2addr v1, v3

    .line 120081
    invoke-static {v4, v2, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->b([Lcom/meituan/msc/common/support/java/util/concurrent/c;II)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    :goto_1
    new-instance v1, Lcom/meituan/android/cashier/e;

    .line 120086
    .line 120087
    const/16 v2, 0x15

    .line 120088
    .line 120089
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->v(Lcom/meituan/msc/common/support/java/util/function/d;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    goto :goto_2

    .line 120097
    :cond_3
    iget-object p1, p1, Lcom/meituan/msc/common/aov_task/e;->g:Lcom/meituan/msc/common/aov_task/b;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/meituan/msc/common/aov_task/b;->e:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120100
    :goto_2
    return-object p1
.end method
