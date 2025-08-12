.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c$a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->u:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->G()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
