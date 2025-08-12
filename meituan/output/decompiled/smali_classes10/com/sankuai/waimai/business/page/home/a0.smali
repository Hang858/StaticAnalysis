.class public final Lcom/sankuai/waimai/business/page/home/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/a0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/a0;->a:Lcom/sankuai/waimai/business/page/home/d0;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/d0;->k:Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/d0;->g:Z

    .line 120007
    .line 120008
    return-void
.end method
