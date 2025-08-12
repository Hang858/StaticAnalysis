.class public final Lcom/meituan/android/edfu/mvision/ui/widget/t;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36fadd57ed36e38bL    # 7.529070963932166E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v0, v2, v4

    .line 120012
    .line 120013
    sget-object v5, Lcom/meituan/android/edfu/mvision/ui/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v6, 0x3fb2fa

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v7

    .line 120022
    if-eqz v7, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/4 v2, 0x3

    .line 120029
    new-array v2, v2, [I

    .line 120030
    .line 120031
    fill-array-data v2, :array_0

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/t;->a:Ljava/lang/CharSequence;

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/t;->b:Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/t;->c:I

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p1, v0, v3

    .line 120062
    .line 120063
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v1, 0x75471

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1010002
        0x10100f2
        0x101014f
    .end array-data
.end method
