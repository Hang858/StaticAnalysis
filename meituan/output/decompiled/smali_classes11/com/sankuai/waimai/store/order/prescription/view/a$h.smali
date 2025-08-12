.class public final Lcom/sankuai/waimai/store/order/prescription/view/a$h;
.super Lcom/sankuai/waimai/mach/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/view/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$h;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 1

    iget-object p2, p0, Lcom/sankuai/waimai/store/order/prescription/view/a$h;->a:Lcom/sankuai/waimai/store/order/prescription/view/a;

    iget-object p2, p2, Lcom/sankuai/waimai/mach/container/a;->b:Landroid/app/Activity;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcom/sankuai/waimai/store/order/prescription/a;->a:I

    invoke-static {p2, p1, p3, v0}, Lcom/sankuai/waimai/store/router/e;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    const/4 p1, 0x1

    return p1
.end method
