.class public final Lcom/sankuai/waimai/store/order/prescription/view/a$a;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/view/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$a;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$a;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    new-instance v1, Lcom/sankuai/waimai/store/order/prescription/view/a$a$a;

    .line 100005
    .line 100006
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/order/prescription/view/a$a$a;-><init>(Lcom/sankuai/waimai/store/order/prescription/view/a$a;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$a;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/order/prescription/view/a;->D:Z

    return-void
.end method
