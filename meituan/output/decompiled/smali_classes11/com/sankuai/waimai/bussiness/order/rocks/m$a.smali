.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$a;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$a;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Z:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/a;->a()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v0, 0x0

    .line 100016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    :goto_0
    return-object v0
.end method
