.class public final Lcom/sankuai/meituan/config/e$e$a;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/config/e$e;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/plugins/s;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/plugins/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/config/e$e$a;->a:Lcom/meituan/passport/plugins/s;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/config/e$e$a;->a:Lcom/meituan/passport/plugins/s;

    invoke-virtual {v0, p1}, Lcom/meituan/passport/plugins/s;->b(Lcom/squareup/picasso/SizeReadyCallback;)V

    return-void
.end method

.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 170000
    iget-object p2, p0, Lcom/sankuai/meituan/config/e$e$a;->a:Lcom/meituan/passport/plugins/s;

    .line 170001
    .line 170002
    invoke-interface {p2}, Lcom/meituan/passport/plugins/f$a;->onLoadFailed()V

    .line 170003
    .line 170004
    .line 170005
    if-eqz p1, :cond_1

    .line 170006
    .line 170007
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p2

    .line 170011
    const-string v0, "e = "

    .line 170012
    .line 170013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    const-string v1, "cause = "

    .line 170022
    .line 170023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MeituanConfig.onBitmapFailed"

    invoke-virtual {p2, v1, v0, p1}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/sankuai/meituan/config/e$e$a;->a:Lcom/meituan/passport/plugins/s;

    invoke-interface {p2, p1}, Lcom/meituan/passport/plugins/f$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
