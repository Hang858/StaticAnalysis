.class public final Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->h(Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$b;->b:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$b;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$b;->a:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView$b;->b:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->i:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
