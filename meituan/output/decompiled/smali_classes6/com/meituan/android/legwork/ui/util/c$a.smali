.class public final Lcom/meituan/android/legwork/ui/util/c$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/util/c;->f(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/util/c$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .line 170000
    const/4 p2, 0x1

    .line 170001
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170002
    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/util/c$a;->a:Landroid/widget/ImageView;

    .line 170005
    .line 170006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170007
    .line 170008
    .line 170009
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170010
    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :catch_0
    move-exception p1

    .line 170014
    const/4 v0, 0x2

    .line 170015
    new-array v0, v0, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v1, 0x0

    .line 170018
    const-string v2, "exception msg:"

    .line 170019
    .line 170020
    aput-object v2, v0, v1

    .line 170021
    .line 170022
    aput-object p1, v0, p2

    .line 170023
    .line 170024
    const-string p2, "LegworkThemeUtil.loadThemeWebPImage()"

    .line 170025
    .line 170026
    invoke-static {p2, v0}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170030
    :goto_0
    return-void
.end method
