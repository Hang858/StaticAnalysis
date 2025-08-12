.class public final Lcom/sankuai/meituan/mbc/business/MbcFragment$d;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/MbcFragment;->U8(Lcom/sankuai/meituan/mbc/module/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/MbcFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/MbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$d;->a:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment$d;->a:Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 170004
    .line 170005
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->h:Landroid/view/View;

    .line 170006
    .line 170007
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
