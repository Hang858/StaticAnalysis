.class public final Lcom/meituan/android/payrouter/remake/router/manager/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/payrouter/remake/router/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/payrouter/remake/router/manager/e;

.field public final b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/beauty/activity/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x73045f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->f(Landroid/content/Context;)Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->a:Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120029
    .line 120030
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfad7f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final b(Lcom/meituan/android/beauty/activity/a;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->e:Lcom/meituan/android/beauty/activity/a;

    return-object p0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9be63d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->a:Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/payrouter/remake/router/data/RouterData;->builder(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->b:Landroid/os/Bundle;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->b(Landroid/os/Bundle;)Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/remake/router/data/RouterData$b;->a()Lcom/meituan/android/payrouter/remake/router/data/RouterData;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->e:Lcom/meituan/android/beauty/activity/a;

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    const/4 v4, 0x2

    .line 120054
    new-array v4, v4, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v1, v4, v3

    .line 120057
    .line 120058
    aput-object v2, v4, v0

    .line 120059
    .line 120060
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v3, 0xfb8677

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v4, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_1

    .line 120070
    .line 120071
    invoke-static {v4, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Ljava/lang/String;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    new-instance v0, Lcom/meituan/android/payrouter/remake/router/a;

    .line 120079
    .line 120080
    iget-object v3, p1, Lcom/meituan/android/payrouter/remake/router/manager/e;->b:Ljava/lang/ref/WeakReference;

    .line 120081
    .line 120082
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    check-cast v3, Landroid/content/Context;

    .line 120087
    .line 120088
    invoke-direct {v0, v3, v1}, Lcom/meituan/android/payrouter/remake/router/a;-><init>(Landroid/content/Context;Lcom/meituan/android/payrouter/remake/router/data/RouterData;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, v0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/payrouter/remake/router/manager/e;->e(Ljava/lang/String;Lcom/meituan/android/beauty/activity/a;)V

    .line 120094
    .line 120095
    .line 120096
    const/4 v1, 0x0

    .line 120097
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->j(Lcom/meituan/android/payrouter/remake/router/a;Landroid/os/Bundle;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, v0, Lcom/meituan/android/payrouter/remake/router/a;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    :goto_0
    return-object p1

    .line 120103
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->a:Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->d:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->e:Lcom/meituan/android/beauty/activity/a;

    .line 120108
    .line 120109
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->e(Ljava/lang/String;Lcom/meituan/android/beauty/activity/a;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->d:Ljava/lang/String;

    .line 120113
    .line 120114
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/meituan/android/payrouter/remake/router/manager/e$a;
    .locals 1

    const-string v0, "finance_cashier"

    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;->c:Ljava/lang/String;

    return-object p0
.end method
