.class public final Lcom/sankuai/waimai/business/page/homepage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/view/promotiontab/a$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/a;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    sput-boolean v0, Lcom/sankuai/waimai/business/page/homepage/bubble/c;->i:Z

    .line 100002
    .line 100003
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->q()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/a;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->z:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    iget v0, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->A:I

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->t(I)V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
