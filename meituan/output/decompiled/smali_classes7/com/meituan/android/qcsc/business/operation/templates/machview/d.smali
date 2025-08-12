.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/d;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/d;->a:Lcom/sankuai/waimai/mach/g$a;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/d;->a:Lcom/sankuai/waimai/mach/g$a;

    .line 150004
    .line 150005
    const/4 v0, -0x1

    .line 150006
    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/mach/g$a;->a(ILjava/lang/Exception;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/d;->a:Lcom/sankuai/waimai/mach/g$a;

    .line 150004
    .line 150005
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/mach/g$a;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method
