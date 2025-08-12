.class public final Lcom/meituan/msi/lib/map/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/Target;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Target;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/utils/e$a;->a:Lcom/squareup/picasso/Target;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/utils/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/e$a;->a:Lcom/squareup/picasso/Target;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Target;->onBitmapFailed(Landroid/graphics/drawable/Drawable;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/msi/lib/map/utils/e$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "url:%s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/e$a;->a:Lcom/squareup/picasso/Target;

    invoke-interface {v0, p1, p2}, Lcom/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/utils/e$a;->a:Lcom/squareup/picasso/Target;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
