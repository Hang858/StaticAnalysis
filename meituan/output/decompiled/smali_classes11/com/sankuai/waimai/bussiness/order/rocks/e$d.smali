.class public final Lcom/sankuai/waimai/bussiness/order/rocks/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$d;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$d;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j:Landroid/content/Context;

    .line 100005
    .line 100006
    const/high16 v2, 0x41200000    # 10.0f

    .line 100007
    .line 100008
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    sub-int/2addr v1, v0

    .line 100013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method
