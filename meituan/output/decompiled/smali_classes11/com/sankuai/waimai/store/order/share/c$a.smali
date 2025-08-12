.class public final Lcom/sankuai/waimai/store/order/share/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/share/c;->a(Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/share/c$a;->a:Lcom/sankuai/waimai/store/order/share/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/c$a;->a:Lcom/sankuai/waimai/store/order/share/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/c;->b:Lcom/sankuai/waimai/store/order/share/e;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/share/e;->b()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/share/c$a;->a:Lcom/sankuai/waimai/store/order/share/c;

    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/share/c;->b:Lcom/sankuai/waimai/store/order/share/e;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/share/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/share/e;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100014
    .line 100015
    new-instance v3, Lcom/sankuai/waimai/store/order/share/d;

    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/order/share/d;-><init>(Lcom/sankuai/waimai/store/order/share/e;)V

    invoke-static {v2, v0, v3}, Lcom/sankuai/waimai/store/manager/share/e;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/b;)V

    return-void
.end method
