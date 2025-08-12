.class public final Lcom/sankuai/waimai/business/page/home/helper/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/helper/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/helper/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/helper/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/f$a;->a:Lcom/sankuai/waimai/business/page/home/helper/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/helper/f$a;->a:Lcom/sankuai/waimai/business/page/home/helper/f;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/helper/f;->a(I)V

    return-void
.end method
