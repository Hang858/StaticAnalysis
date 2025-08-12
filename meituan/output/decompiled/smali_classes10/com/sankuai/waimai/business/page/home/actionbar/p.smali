.class public final Lcom/sankuai/waimai/business/page/home/actionbar/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/p;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/p;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/actionbar/l;->z:Z

    :cond_0
    return-void
.end method
