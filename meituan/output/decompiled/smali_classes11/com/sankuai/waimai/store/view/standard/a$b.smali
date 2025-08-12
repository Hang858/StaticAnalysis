.class public final Lcom/sankuai/waimai/store/view/standard/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/standard/a;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/standard/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/standard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a$b;->a:Lcom/sankuai/waimai/store/view/standard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/a$b;->a:Lcom/sankuai/waimai/store/view/standard/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/view/standard/a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120012
    .line 120013
    .line 120014
    :goto_0
    return-void
.end method
