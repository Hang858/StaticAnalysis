.class public final Lcom/sankuai/waimai/business/page/home/utils/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/utils/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/utils/g;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/utils/f;->a:Lcom/sankuai/waimai/business/page/home/utils/g;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/f;->a:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/g;->b()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/f;->a:Lcom/sankuai/waimai/business/page/home/utils/g;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/g;->f()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/utils/f;->a:Lcom/sankuai/waimai/business/page/home/utils/g;

    iput-wide p1, v0, Lcom/sankuai/waimai/business/page/home/utils/g;->d:J

    return-void
.end method
