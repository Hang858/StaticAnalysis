.class public final Lcom/meituan/android/pt/homepage/mine/base/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17f56cd361b958a9L    # -1.515580015132573E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdf5dfc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/common/utils/e0;->a(Landroid/content/Context;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120037
    .line 120038
    const/16 v2, 0x17

    .line 120039
    .line 120040
    if-ge v1, v2, :cond_2

    .line 120041
    .line 120042
    return v0

    .line 120043
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-nez p0, :cond_3

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    if-nez p0, :cond_4

    .line 120059
    .line 120060
    return v0

    .line 120061
    :cond_4
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    return p0
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/mine/base/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x756101

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
