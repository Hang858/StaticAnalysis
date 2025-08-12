.class public final Lcom/sankuai/waimai/store/share/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/share/b;->onFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/share/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/share/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/share/b$a;->a:Lcom/sankuai/waimai/store/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/share/b$a;->a:Lcom/sankuai/waimai/store/share/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/share/b;->b:Lcom/sankuai/waimai/store/share/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/share/c;->d:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/share/b$a;->a:Lcom/sankuai/waimai/store/share/b;

    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/store/share/b;->b:Lcom/sankuai/waimai/store/share/c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/share/b;->a:Lcom/sankuai/waimai/store/share/a$a;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/share/c;->f(Lcom/sankuai/waimai/store/share/c;Lcom/sankuai/waimai/store/share/a$a;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
