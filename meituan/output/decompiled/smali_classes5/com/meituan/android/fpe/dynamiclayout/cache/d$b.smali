.class public final Lcom/meituan/android/fpe/dynamiclayout/cache/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/dynamiclayout/cache/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/cache/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/cache/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$b;->a:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    sget-object v1, Lroboguice/util/a;->a:Lroboguice/util/b;

    .line 120004
    .line 120005
    iget v2, v1, Lroboguice/util/b;->a:I

    .line 120006
    .line 120007
    const/4 v3, 0x6

    .line 120008
    if-le v2, v3, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const-string v2, "Layout cache timer failed."

    .line 120012
    .line 120013
    invoke-static {v2}, Lroboguice/util/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v1, v2, v0}, Lroboguice/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    const/16 v0, 0xa

    .line 120030
    .line 120031
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v1, v3, p1}, Lroboguice/util/b;->b(ILjava/lang/String;)I

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/d$b;->a:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->a:Ljava/util/LinkedList;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_2

    .line 120013
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->a:Ljava/util/LinkedList;

    .line 120014
    .line 120015
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    check-cast v1, Lcom/meituan/android/fpe/dynamiclayout/cache/e;

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    new-array v2, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v4, 0x6030e4

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_2

    .line 120047
    .line 120048
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    iget-wide v2, v1, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->c:J

    .line 120053
    .line 120054
    const-wide/16 v4, 0x1

    .line 120055
    .line 120056
    add-long/2addr v2, v4

    .line 120057
    iput-wide v2, v1, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->c:J

    .line 120058
    .line 120059
    const-wide/16 v4, 0x708

    .line 120060
    .line 120061
    cmp-long v6, v2, v4

    .line 120062
    .line 120063
    if-ltz v6, :cond_3

    .line 120064
    .line 120065
    const/4 v2, 0x1

    .line 120066
    iput-boolean v2, v1, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->d:Z

    .line 120067
    .line 120068
    :cond_3
    :goto_1
    iget-boolean v2, v1, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->d:Z

    .line 120069
    .line 120070
    if-eqz v2, :cond_1

    .line 120071
    .line 120072
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120073
    .line 120074
    .line 120075
    iget-wide v2, p1, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->d:J

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/meituan/android/fpe/dynamiclayout/cache/e;->a()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->d:J

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
