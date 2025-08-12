.class public final Lcom/meituan/android/mrn/component/map/view/childview/e;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/mrn/component/map/view/childview/f;

.field public c:Z

.field public volatile d:I

.field public volatile e:I

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x161b4d0e46018a4aL    # -1.2675248790268838E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/component/map/view/childview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x73ba29

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getMarkerIcon()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/childview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x42401c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/mrn/component/map/utils/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->d:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->e:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->d:I

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->e:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->f:Landroid/graphics/Bitmap;

    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->f:Landroid/graphics/Bitmap;

    :goto_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public final m(II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x156923

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->d:I

    iput p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->e:I

    iget p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->e:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->d:I

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->a:Z

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->b:Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->t()V

    :cond_2
    return-void
.end method

.method public setParentMarker(Lcom/meituan/android/mrn/component/map/view/childview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->b:Lcom/meituan/android/mrn/component/map/view/childview/f;

    return-void
.end method

.method public setUseChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/e;->c:Z

    return-void
.end method
