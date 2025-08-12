.class public final Lcom/sankuai/waimai/business/im/poi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/poi/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/poi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/poi/h;->a:Lcom/sankuai/waimai/business/im/poi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/h;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/im/poi/e;->K:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/poi/e;->F:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->a(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/poi/h;->a:Lcom/sankuai/waimai/business/im/poi/e;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/poi/e;->K:Z

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100017
    .line 100018
    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
