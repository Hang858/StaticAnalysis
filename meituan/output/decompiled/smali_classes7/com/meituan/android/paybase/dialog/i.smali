.class public final Lcom/meituan/android/paybase/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/utils/a$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/paybase/dialog/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

.field public c:Lcom/meituan/android/paybase/dialog/k;

.field public d:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lcom/meituan/android/paybase/dialog/j;

.field public final i:Lcom/meituan/android/cashier/dialogfragment/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5eda06b876c204faL    # 8.31973530236045E148

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paybase/dialog/i;->j:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xca5993

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/paybase/dialog/i;->f:Z

    .line 120025
    .line 120026
    const-wide/16 v0, -0x1

    .line 120027
    .line 120028
    iput-wide v0, p0, Lcom/meituan/android/paybase/dialog/i;->g:J

    .line 120029
    .line 120030
    sget-object v0, Lcom/meituan/android/paybase/dialog/j;->b:Lcom/meituan/android/paybase/dialog/j;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/i;->h:Lcom/meituan/android/paybase/dialog/j;

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/meituan/android/cashier/dialogfragment/h;->d(Lcom/meituan/android/paybase/dialog/i;)Ljava/lang/Runnable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/android/cashier/dialogfragment/h;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/i;->i:Lcom/meituan/android/cashier/dialogfragment/h;

    .line 120041
    .line 120042
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meituan/android/paybase/dialog/i;->a:Ljava/lang/ref/WeakReference;

    .line 120048
    .line 120049
    return-void
.end method

.method public static e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/i;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaf7624

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paybase/dialog/i;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/meituan/android/paybase/dialog/i;

    .line 120028
    .line 120029
    invoke-direct {p0, v2}, Lcom/meituan/android/paybase/dialog/i;-><init>(Landroid/app/Activity;)V

    .line 120030
    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_1
    sget-object v0, Lcom/meituan/android/paybase/dialog/i;->j:Ljava/util/WeakHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/paybase/dialog/i;

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    new-instance v1, Lcom/meituan/android/paybase/dialog/i;

    .line 120044
    .line 120045
    invoke-direct {v1, p0}, Lcom/meituan/android/paybase/dialog/i;-><init>(Landroid/app/Activity;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe60ab8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9de02e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/dialog/j;->b:Lcom/meituan/android/paybase/dialog/j;

    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/dialog/i;->c(Lcom/meituan/android/paybase/dialog/j;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/paybase/dialog/j;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f3fe8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/paybase/dialog/j;->b:Lcom/meituan/android/paybase/dialog/j;

    .line 120024
    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/i;->a:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/app/Activity;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/i;->d()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/paybase/dialog/i;->h:Lcom/meituan/android/paybase/dialog/j;

    .line 120042
    .line 120043
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/dialog/j;->a(Lcom/meituan/android/paybase/dialog/j;Lcom/meituan/android/paybase/dialog/j;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->i:Lcom/meituan/android/cashier/dialogfragment/h;

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/paybase/ui/a;->a(Ljava/lang/Runnable;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->dismiss()V

    .line 120057
    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120061
    .line 120062
    sget-object p1, Lcom/meituan/android/paybase/dialog/i;->j:Ljava/util/WeakHashMap;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9041b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paybase/dialog/i;->b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Lcom/meituan/android/paybase/dialog/k;)Lcom/meituan/android/paybase/dialog/i;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8fd911

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/dialog/i;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/i;->d()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->c:Lcom/meituan/android/paybase/dialog/k;

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/paybase/dialog/k;->a:Lcom/meituan/android/paybase/dialog/k;

    .line 120034
    .line 120035
    if-ne p1, v0, :cond_2

    .line 120036
    .line 120037
    const p1, 0x7f081210

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iput p1, p0, Lcom/meituan/android/paybase/dialog/i;->d:I

    .line 120045
    .line 120046
    const p1, 0x7f1018b6

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/dialog/i;->a(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->e:Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    sget-object v0, Lcom/meituan/android/paybase/dialog/k;->b:Lcom/meituan/android/paybase/dialog/k;

    .line 120057
    .line 120058
    const v1, 0x7f081219

    .line 120059
    .line 120060
    .line 120061
    if-ne p1, v0, :cond_3

    .line 120062
    .line 120063
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    iput p1, p0, Lcom/meituan/android/paybase/dialog/i;->d:I

    .line 120068
    .line 120069
    const p1, 0x7f1018b7

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/dialog/i;->a(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->e:Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    sget-object v0, Lcom/meituan/android/paybase/dialog/k;->c:Lcom/meituan/android/paybase/dialog/k;

    .line 120080
    .line 120081
    if-ne p1, v0, :cond_4

    .line 120082
    .line 120083
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    iput p1, p0, Lcom/meituan/android/paybase/dialog/i;->d:I

    .line 120088
    .line 120089
    const p1, 0x7f1018b8

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/dialog/i;->a(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->e:Ljava/lang/String;

    .line 120097
    .line 120098
    :cond_4
    :goto_0
    return-object p0
.end method

.method public final g()Lcom/meituan/android/paybase/dialog/i;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x29e948

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/paybase/dialog/i;

    return-object v0

    :cond_0
    iput-wide v2, p0, Lcom/meituan/android/paybase/dialog/i;->g:J

    return-object p0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x649123

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/paybase/dialog/j;->b:Lcom/meituan/android/paybase/dialog/j;

    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/dialog/i;->i(Lcom/meituan/android/paybase/dialog/j;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/paybase/dialog/j;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a2d38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/paybase/dialog/j;->b:Lcom/meituan/android/paybase/dialog/j;

    .line 120024
    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/dialog/i;->a:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/app/Activity;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_5

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/i;->d()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_5

    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->h:Lcom/meituan/android/paybase/dialog/j;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->c:Lcom/meituan/android/paybase/dialog/k;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/paybase/dialog/k;->d:Lcom/meituan/android/paybase/dialog/k;

    .line 120052
    .line 120053
    if-ne p1, v2, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    new-instance p1, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120057
    .line 120058
    iget v2, p0, Lcom/meituan/android/paybase/dialog/i;->d:I

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/paybase/dialog/i;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-direct {p1, v0, v2, v3}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    :goto_0
    new-instance p1, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120069
    .line 120070
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120074
    .line 120075
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120076
    .line 120077
    iget-boolean v2, p0, Lcom/meituan/android/paybase/dialog/i;->f:Z

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->b:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->show()V

    .line 120090
    .line 120091
    .line 120092
    iget-wide v1, p0, Lcom/meituan/android/paybase/dialog/i;->g:J

    .line 120093
    .line 120094
    const-wide/16 v3, 0x0

    .line 120095
    .line 120096
    cmp-long p1, v1, v3

    .line 120097
    .line 120098
    if-lez p1, :cond_4

    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/android/paybase/dialog/i;->i:Lcom/meituan/android/cashier/dialogfragment/h;

    .line 120101
    .line 120102
    invoke-static {p1, v1, v2}, Lcom/meituan/android/paybase/ui/a;->b(Ljava/lang/Runnable;J)V

    .line 120103
    .line 120104
    .line 120105
    :cond_4
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/a;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/a$b;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_5
    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd56fad

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/paybase/dialog/j;->c:Lcom/meituan/android/paybase/dialog/j;

    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/dialog/i;->c(Lcom/meituan/android/paybase/dialog/j;)V

    return-void
.end method
