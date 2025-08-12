.class public final Lcom/sankuai/waimai/store/season/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/season/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/a$a$a;->b:Lcom/sankuai/waimai/store/season/a$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/a$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/season/a$a$a;->b:Lcom/sankuai/waimai/store/season/a$a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/season/a$a;->b:Lcom/sankuai/waimai/store/season/a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/season/a;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/sankuai/waimai/store/season/a$a$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
