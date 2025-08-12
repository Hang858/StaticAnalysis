.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b$a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->showMsgCenterDot()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b$a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    iget v2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$b$b$a;->a:I

    .line 100015
    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$b;->a(IZ)V

    :cond_0
    return-void
.end method
