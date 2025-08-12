.class public final Lcom/sankuai/waimai/mach/widget/decorations/e$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/widget/decorations/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3200000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 240000
    check-cast p2, Ljava/lang/String;

    .line 240001
    .line 240002
    check-cast p3, Landroid/graphics/Bitmap;

    .line 240003
    .line 240004
    check-cast p4, Landroid/graphics/Bitmap;

    .line 240005
    .line 240006
    if-eqz p3, :cond_0

    .line 240007
    .line 240008
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 240009
    .line 240010
    .line 240011
    move-result p1

    .line 240012
    if-nez p1, :cond_0

    .line 240013
    .line 240014
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 160000
    check-cast p1, Ljava/lang/String;

    .line 160001
    .line 160002
    check-cast p2, Landroid/graphics/Bitmap;

    .line 160003
    .line 160004
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 160005
    .line 160006
    .line 160007
    move-result p1

    .line 160008
    return p1
.end method
