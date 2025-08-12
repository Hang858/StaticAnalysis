.class public final Lcom/meituan/android/mrn/component/map/view/childview/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/childview/f;->setIcon(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/childview/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/childview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$a;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$a;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    iget-object v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$a;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    iput-object p1, p2, Lcom/meituan/android/mrn/component/map/view/childview/f;->e:Landroid/graphics/Bitmap;

    iget v0, p2, Lcom/meituan/android/mrn/component/map/view/childview/f;->g:I

    iget v1, p2, Lcom/meituan/android/mrn/component/map/view/childview/f;->h:I

    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/component/map/utils/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lcom/meituan/android/mrn/component/map/view/childview/f;->d:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$a;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    iget-object p2, p1, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->o()V

    :goto_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
