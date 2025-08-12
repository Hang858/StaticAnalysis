.class public final Lcom/sankuai/waimai/store/order/share/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/share/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/d;->a:Lcom/sankuai/waimai/store/order/share/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 1

    .line 160000
    const/4 p1, 0x2

    .line 160001
    if-ne p2, p1, :cond_0

    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/share/d;->a:Lcom/sankuai/waimai/store/order/share/e;

    .line 160004
    .line 160005
    iget-object p2, p1, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160006
    .line 160007
    const v0, 0x7f103a56

    .line 160008
    .line 160009
    .line 160010
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/order/share/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
