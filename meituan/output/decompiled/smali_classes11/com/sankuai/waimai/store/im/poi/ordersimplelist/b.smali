.class public final Lcom/sankuai/waimai/store/im/poi/ordersimplelist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/b;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/b;->a:Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/poi/ordersimplelist/d;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
