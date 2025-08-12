.class public final Lcom/meituan/android/edfu/edfupreviewer/surface/j;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/edfupreviewer/api/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

.field public b:Landroid/view/SurfaceHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x564ec9b8c7803e9fL    # 5.648974383276797E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xca6fdb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->b:Landroid/view/SurfaceHolder;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/edfu/edfupreviewer/surface/j$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/edfupreviewer/surface/j$a;-><init>(Lcom/meituan/android/edfu/edfupreviewer/surface/j;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(IZ)V
    .locals 0

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderer()Lcom/meituan/android/edfu/edfupreviewer/surface/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurface()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fccab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed9d3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public setDataSource(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setProduct(Lcom/meituan/android/edfu/edfupreviewer/api/a;)V
    .locals 0

    return-void
.end method

.method public setRender(Lcom/meituan/android/edfu/edfupreviewer/surface/f;)V
    .locals 0

    return-void
.end method

.method public setRenderCallback(Lcom/meituan/android/edfu/edfupreviewer/surface/g;)V
    .locals 0

    return-void
.end method

.method public setRenderEnable(Z)V
    .locals 0

    return-void
.end method

.method public setSurfaceCallback(Lcom/meituan/android/edfu/edfupreviewer/api/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/edfupreviewer/surface/j;->a:Lcom/meituan/android/edfu/edfupreviewer/api/b$a;

    return-void
.end method
