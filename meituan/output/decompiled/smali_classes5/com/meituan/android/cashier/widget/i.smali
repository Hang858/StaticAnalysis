.class public final Lcom/meituan/android/cashier/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/widget/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cashier/widget/NSCScrollView;

.field public final b:Landroid/view/View;

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc33b7948f0e041dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/widget/i$a;)V
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
    sget-object v1, Lcom/meituan/android/cashier/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf9121b

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
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cashier/widget/i$a;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/android/cashier/widget/i$a;->b:Landroid/view/View;

    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/android/cashier/widget/i;->b:Landroid/view/View;

    .line 120031
    .line 120032
    iget v2, p1, Lcom/meituan/android/cashier/widget/i$a;->c:F

    .line 120033
    .line 120034
    iput v2, p0, Lcom/meituan/android/cashier/widget/i;->c:F

    .line 120035
    .line 120036
    iget v2, p1, Lcom/meituan/android/cashier/widget/i$a;->d:F

    .line 120037
    .line 120038
    iput v2, p0, Lcom/meituan/android/cashier/widget/i;->d:F

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/meituan/android/cashier/widget/i$a;->e:Ljava/lang/Runnable;

    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/meituan/android/cashier/widget/i;->e:Ljava/lang/Runnable;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/cashier/widget/i$a;->f:Ljava/lang/Runnable;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/i;->f:Ljava/lang/Runnable;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/paybase/utils/d;->h()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Lcom/meituan/android/cashier/widget/r;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120062
    .line 120063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v3, "scrolledView is <"

    .line 120069
    .line 120070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> , not scrollView\'s <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> child"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static a()Lcom/meituan/android/cashier/widget/i$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb91378

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/widget/i$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/widget/i$a;

    invoke-direct {v0}, Lcom/meituan/android/cashier/widget/i$a;-><init>()V

    return-object v0
.end method
