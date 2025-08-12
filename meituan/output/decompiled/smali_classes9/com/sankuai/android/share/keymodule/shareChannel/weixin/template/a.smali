.class public abstract Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;,
        Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


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
    sget-object v1, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x37ecf4

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
    iput-object p1, p0, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->c()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Landroid/graphics/Bitmap;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V
.end method

.method public final b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6

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
    sget-object v3, Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x961d2a

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 120061
    .line 120062
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    new-instance v1, Landroid/graphics/Canvas;

    .line 120067
    .line 120068
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120072
    .line 120073
    .line 120074
    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/sankuai/android/share/bean/MiniProgramBaseBean;Lcom/sankuai/android/share/keymodule/shareChannel/weixin/template/a$b;)V
.end method
