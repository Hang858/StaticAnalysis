.class public final Lcom/meituan/poi/camera/utils/i$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/utils/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 170000
    check-cast p1, Ljava/lang/String;

    .line 170001
    .line 170002
    check-cast p2, Landroid/graphics/Bitmap;

    .line 170003
    .line 170004
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170009
    .line 170010
    move-result p2

    mul-int/2addr p2, p1

    return p2
.end method
