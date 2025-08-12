.class public final Lcom/meituan/msc/mmpviews/shell/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/shell/f;->I(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/meituan/msc/mmpviews/shell/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/shell/f;F)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    iput p2, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 120000
    instance-of p1, p1, Lcom/meituan/msc/mmpviews/image/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_3

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/shell/f;->k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 120014
    .line 120015
    if-nez v0, :cond_1

    .line 120016
    .line 120017
    new-instance v0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 120018
    .line 120019
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/shell/f;->k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 120023
    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120025
    .line 120026
    iget-boolean v0, p1, Lcom/meituan/msc/mmpviews/shell/f;->s:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-gtz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-gtz p1, :cond_2

    .line 120047
    .line 120048
    new-instance p1, Lcom/meituan/msc/mmpviews/shell/f$a$a;

    .line 120049
    .line 120050
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/shell/f$a$a;-><init>(Lcom/meituan/msc/mmpviews/shell/f$a;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/shell/f;->k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 120060
    .line 120061
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->a:F

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->b(FLandroid/view/View;)Z

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/shell/f;->k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->a(Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120080
    .line 120081
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/f;->k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;->c:Landroid/graphics/Bitmap;

    .line 120084
    .line 120085
    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f$a;->b:Lcom/meituan/msc/mmpviews/shell/f;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->r([Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
