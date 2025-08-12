.class public final Lcom/sankuai/waimai/business/address/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/controller/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/controller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/i;->a:Lcom/sankuai/waimai/business/address/controller/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 230000
    const/4 p1, 0x3

    .line 230001
    if-ne p2, p1, :cond_0

    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/i;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 230004
    .line 230005
    iget-object p2, p1, Lcom/sankuai/waimai/business/address/controller/k;->f:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;

    .line 230006
    .line 230007
    if-eqz p2, :cond_0

    .line 230008
    .line 230009
    const/4 p3, 0x1

    .line 230010
    iput-boolean p3, p1, Lcom/sankuai/waimai/business/address/controller/k;->g:Z

    .line 230011
    .line 230012
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a()V

    .line 230013
    .line 230014
    .line 230015
    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
