.class public final Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->onSnapshotAvailable(III[BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;IZLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    iput p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->a:I

    iput-boolean p3, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->b:Z

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->fullScreenSnapshotListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v1, 0x2

    .line 100011
    if-ne v0, v1, :cond_1

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->specificRegionSnapshotListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_1
    const/4 v0, 0x0

    .line 100019
    :goto_0
    if-nez v0, :cond_2

    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->b:Z

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->c:Landroid/graphics/Bitmap;

    .line 100025
    .line 100026
    invoke-interface {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;I)V

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->b:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine$a;->c:Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;->onMapScreenShot(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
