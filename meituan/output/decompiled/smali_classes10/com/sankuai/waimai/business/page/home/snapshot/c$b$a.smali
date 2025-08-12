.class public final Lcom/sankuai/waimai/business/page/home/snapshot/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/snapshot/c$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/c$b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/c$b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b$a;->b:Lcom/sankuai/waimai/business/page/home/snapshot/c$b;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->c:Lcom/sankuai/waimai/business/page/home/snapshot/c;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/c$b$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/c;->a(Landroid/widget/FrameLayout;Landroid/graphics/Bitmap;)V

    return-void
.end method
