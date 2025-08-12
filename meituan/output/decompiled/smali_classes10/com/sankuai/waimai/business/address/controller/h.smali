.class public final Lcom/sankuai/waimai/business/address/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/controller/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/controller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/h;->a:Lcom/sankuai/waimai/business/address/controller/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/h;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/address/controller/k;->f:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/address/controller/k;->g:Z

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a()V

    .line 120010
    :cond_0
    return-void
.end method
