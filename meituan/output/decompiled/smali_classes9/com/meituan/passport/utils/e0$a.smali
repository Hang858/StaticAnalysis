.class public final Lcom/meituan/passport/utils/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/utils/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I


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
    sget-object v1, Lcom/meituan/passport/utils/e0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x12496b

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f060b68

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    .line 120034
    const v0, 0x7f0811ae

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/passport/utils/e0$a;->a:Landroid/graphics/drawable/Drawable;

    .line 120046
    .line 120047
    const v0, 0x7f0705cb

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p0, Lcom/meituan/passport/utils/e0$a;->b:I

    .line 120055
    .line 120056
    const v0, 0x7f0705e7

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    iput v0, p0, Lcom/meituan/passport/utils/e0$a;->d:I

    .line 120064
    .line 120065
    const v0, 0x106000b

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120069
    .line 120070
    move-result p1

    iput p1, p0, Lcom/meituan/passport/utils/e0$a;->c:I

    return-void
.end method
