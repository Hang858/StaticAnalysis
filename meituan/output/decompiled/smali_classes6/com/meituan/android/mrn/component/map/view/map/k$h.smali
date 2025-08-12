.class public final Lcom/meituan/android/mrn/component/map/view/map/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/map/k;->L(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iput p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->a:I

    iput p3, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance p1, Lcom/meituan/android/mrn/component/map/view/map/k$h$b;

    invoke-direct {p1}, Lcom/meituan/android/mrn/component/map/view/map/k$h$b;-><init>()V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->O:Lcom/meituan/android/mrn/component/map/view/map/k$c;

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->d(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->P:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->M()V

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->a:I

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->b:I

    invoke-static {p1, p2, v0}, Lcom/meituan/android/mrn/component/map/utils/c;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p2, Lcom/meituan/android/mrn/component/map/view/map/k;->w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    new-instance p1, Lcom/meituan/android/mrn/component/map/view/map/k$h$a;

    invoke-direct {p1}, Lcom/meituan/android/mrn/component/map/view/map/k$h$a;-><init>()V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object p2, p2, Lcom/meituan/android/mrn/component/map/view/map/k;->O:Lcom/meituan/android/mrn/component/map/view/map/k$c;

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/map/utils/e;->d(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k$h;->c:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->M()V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
