.class public final Lcom/meituan/sankuai/map/unity/lib/common/DataCenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Observer;Lcom/meituan/sankuai/map/unity/lib/common/DataCenter$a;)V
    .locals 3

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 p2, 0x1

    .line 170004
    new-array p2, p2, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v0, 0x0

    .line 170007
    aput-object p1, p2, v0

    .line 170008
    .line 170009
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x35e122

    .line 170012
    .line 170013
    .line 170014
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {p2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter$d;->a:Landroid/arch/lifecycle/Observer;

    .line 170025
    :goto_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x159d09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter$d;->a:Landroid/arch/lifecycle/Observer;

    .line 120022
    .line 120023
    if-eqz v1, :cond_4

    .line 120024
    .line 120025
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    array-length v3, v1

    .line 120036
    if-lez v3, :cond_2

    .line 120037
    .line 120038
    array-length v3, v1

    .line 120039
    const/4 v4, 0x0

    .line 120040
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120041
    .line 120042
    aget-object v5, v1, v4

    .line 120043
    .line 120044
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    const-string v7, "android.arch.lifecycle.LiveData"

    .line 120049
    .line 120050
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    const-string v6, "observeForever"

    .line 120061
    .line 120062
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    if-eqz v5, :cond_1

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 v0, 0x0

    .line 120073
    :goto_1
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter$d;->a:Landroid/arch/lifecycle/Observer;

    .line 120077
    .line 120078
    invoke-interface {v0, p1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 120079
    .line 120080
    :cond_4
    return-void
.end method
