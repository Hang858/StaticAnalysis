.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    const/16 v1, 0x13

    .line 120007
    .line 120008
    const/16 v2, 0x18

    .line 120009
    .line 120010
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/c;->a:Landroid/widget/TextView;

    .line 120014
    .line 120015
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
