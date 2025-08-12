.class public final Lcom/meituan/android/mrn/component/map/view/childview/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/view/childview/f;->u()V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$c;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$c;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->getMarkerContentBitmap()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$c;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->t0:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$c;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/childview/f$c;->a:Lcom/meituan/android/mrn/component/map/view/childview/f;

    iget-object v2, v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->U:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/childview/f;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
