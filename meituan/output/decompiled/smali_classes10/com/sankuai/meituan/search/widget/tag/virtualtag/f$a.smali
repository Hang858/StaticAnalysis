.class public final Lcom/sankuai/meituan/search/widget/tag/virtualtag/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;->b(Ljava/lang/String;IILcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;

.field public final synthetic b:Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f$a;->b:Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;

    iput-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;->onFail()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 180000
    iget-object p2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f$a;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;

    .line 180001
    .line 180002
    if-eqz p2, :cond_0

    .line 180003
    .line 180004
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 180005
    .line 180006
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f$a;->b:Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;

    .line 180007
    .line 180008
    iget-object v1, v1, Lcom/sankuai/meituan/search/widget/tag/virtualtag/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualtag/g;

    .line 180009
    .line 180010
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/c$a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
