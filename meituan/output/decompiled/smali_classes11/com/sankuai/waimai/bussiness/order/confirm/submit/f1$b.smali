.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->e(Lcom/meituan/roodesign/widgets/dialog/e$a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 160001
    .line 160002
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1$b;->a:I

    .line 160003
    .line 160004
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->c(I)V

    .line 160005
    .line 160006
    .line 160007
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160008
    .line 160009
    .line 160010
    return-void
.end method
