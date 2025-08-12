.class public final Lcom/sankuai/waimai/pouch/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/view/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/view/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/view/c$a;->a:Lcom/sankuai/waimai/pouch/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/pouch/view/c$a;->a:Lcom/sankuai/waimai/pouch/view/c;

    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/c;->e:Lcom/sankuai/waimai/pouch/view/a;

    iget-object v0, v0, Lcom/sankuai/waimai/pouch/view/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
