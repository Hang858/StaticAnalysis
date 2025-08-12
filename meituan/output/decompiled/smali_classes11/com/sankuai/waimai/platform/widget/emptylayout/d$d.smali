.class public final Lcom/sankuai/waimai/platform/widget/emptylayout/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/emptylayout/d;->y(Lcom/sankuai/waimai/platform/widget/emptylayout/d$g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/emptylayout/d;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$d;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$d;->a:Landroid/view/View$OnClickListener;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/emptylayout/d$d;->b:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->l:Landroid/widget/TextView;

    .line 120010
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
