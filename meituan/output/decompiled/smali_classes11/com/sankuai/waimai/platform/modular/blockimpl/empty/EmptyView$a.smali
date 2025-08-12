.class public final Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$a;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    new-instance p1, Landroid/content/Intent;

    .line 120001
    .line 120002
    const-string v0, "android.settings.SETTINGS"

    .line 120003
    .line 120004
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$a;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->c:Landroid/content/Context;

    .line 120010
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
