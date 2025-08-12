.class public final Lcom/meituan/android/customerservice/kit/floating/base/d;
.super Lcom/meituan/android/customerservice/kit/floating/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Landroid/view/WindowManager;

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b275d5da755083L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/customerservice/kit/floating/base/a;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/customerservice/kit/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x90850d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "window"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/view/WindowManager;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/d;->d:Landroid/view/WindowManager;

    .line 120033
    .line 120034
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 120035
    .line 120036
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/d;->e:Landroid/view/WindowManager$LayoutParams;

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/meituan/android/customerservice/kit/floating/base/d;->f:Z

    .line 120042
    .line 120043
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, -0x2

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    new-instance v1, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v3, 0x2

    .line 120021
    aput-object v1, v0, v3

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0x74073

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/customerservice/kit/floating/base/a;->b(Landroid/view/View;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/d;->e:Landroid/view/WindowManager$LayoutParams;

    .line 120042
    .line 120043
    const/16 v0, 0x28

    .line 120044
    .line 120045
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120046
    .line 120047
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120048
    .line 120049
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120050
    .line 120051
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120052
    .line 120053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120054
    .line 120055
    const/16 v1, 0x1a

    .line 120056
    .line 120057
    if-lt v0, v1, :cond_1

    .line 120058
    .line 120059
    const/16 v0, 0x7f6

    .line 120060
    .line 120061
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const/16 v0, 0x7d2

    .line 120065
    .line 120066
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 120067
    .line 120068
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, 0x800015

    .line 120006
    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v0, v3

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x1

    .line 120020
    aput-object v1, v0, v4

    .line 120021
    .line 120022
    new-instance v1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v4, 0x2

    .line 120028
    aput-object v1, v0, v4

    .line 120029
    .line 120030
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v4, 0x475e4c

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_0

    .line 120040
    .line 120041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/base/d;->e:Landroid/view/WindowManager$LayoutParams;

    .line 120046
    .line 120047
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120048
    .line 120049
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120050
    .line 120051
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120052
    .line 120053
    return-void
.end method
