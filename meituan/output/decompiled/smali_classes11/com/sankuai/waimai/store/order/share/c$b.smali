.class public final Lcom/sankuai/waimai/store/order/share/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/c;->onFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/share/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/share/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/c$b;->a:Lcom/sankuai/waimai/store/order/share/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/c$b;->a:Lcom/sankuai/waimai/store/order/share/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/c;->b:Lcom/sankuai/waimai/store/order/share/e;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/share/e;->b()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/c$b;->a:Lcom/sankuai/waimai/store/order/share/c;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/c;->b:Lcom/sankuai/waimai/store/order/share/e;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100012
    .line 100013
    const v2, 0x7f103a56

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/share/e;->a(Ljava/lang/String;)V

    return-void
.end method
