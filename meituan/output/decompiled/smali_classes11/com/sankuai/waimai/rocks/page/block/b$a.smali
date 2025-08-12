.class public final Lcom/sankuai/waimai/rocks/page/block/b$a;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/block/b;->generateView()Lcom/meituan/android/cube/pga/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$a;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    invoke-direct {p0, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final generateView()Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b$a;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
