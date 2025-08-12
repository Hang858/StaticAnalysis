.class public final Lcom/meituan/msc/modules/page/widget/k$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/widget/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/widget/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/widget/k$b;->a:Lcom/meituan/msc/modules/page/widget/k;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 170000
    const/4 p2, 0x2

    .line 170001
    new-array p2, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    const-string v1, "[LoadingIcon] onLoadFailed e:"

    .line 170005
    .line 170006
    aput-object v1, p2, v0

    .line 170007
    .line 170008
    const/4 v0, 0x1

    .line 170009
    aput-object p1, p2, v0

    .line 170010
    .line 170011
    const-string p1, "SwipeRefreshLayout"

    .line 170012
    .line 170013
    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/k$b;->a:Lcom/meituan/msc/modules/page/widget/k;

    .line 170017
    .line 170018
    const/4 p2, 0x0

    .line 170019
    iput-object p2, p1, Lcom/meituan/msc/modules/page/widget/k;->i:Lcom/squareup/picasso/PicassoDrawable;

    .line 170020
    .line 170021
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/widget/k;->g()V

    .line 170022
    .line 170023
    .line 170024
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 170000
    const/4 p2, 0x2

    .line 170001
    new-array p2, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v0, 0x0

    .line 170004
    const-string v1, "[LoadingIcon] onResourceReady picassoDrawable:"

    .line 170005
    .line 170006
    aput-object v1, p2, v0

    .line 170007
    .line 170008
    const/4 v0, 0x1

    .line 170009
    aput-object p1, p2, v0

    .line 170010
    .line 170011
    const-string v0, "SwipeRefreshLayout"

    .line 170012
    .line 170013
    invoke-static {v0, p2}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170014
    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/meituan/msc/modules/page/widget/k$b;->a:Lcom/meituan/msc/modules/page/widget/k;

    .line 170017
    .line 170018
    iput-object p1, p2, Lcom/meituan/msc/modules/page/widget/k;->i:Lcom/squareup/picasso/PicassoDrawable;

    .line 170019
    .line 170020
    iget-object p2, p2, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 170021
    .line 170022
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/k$b;->a:Lcom/meituan/msc/modules/page/widget/k;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/msc/modules/page/widget/k;->j:Landroid/widget/ImageView;

    .line 170028
    .line 170029
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/msc/modules/page/widget/k$b;->a:Lcom/meituan/msc/modules/page/widget/k;

    .line 170035
    iget-object p1, p1, Lcom/meituan/msc/modules/page/widget/k;->i:Lcom/squareup/picasso/PicassoDrawable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method
