.class public final Lcom/sankuai/waimai/pouch/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/view/b;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/view/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/b$a;->a:Lcom/sankuai/waimai/pouch/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/b$a;->a:Lcom/sankuai/waimai/pouch/view/b;

    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/b;->f:Lcom/sankuai/waimai/pouch/view/a;

    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
