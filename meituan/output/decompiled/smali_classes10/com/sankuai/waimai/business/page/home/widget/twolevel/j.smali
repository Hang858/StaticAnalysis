.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;J)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/j;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/j;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->l:Landroid/widget/TextView;

    .line 100005
    .line 100006
    const-string v1, "0"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/j;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->g()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/j;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->l:Landroid/widget/TextView;

    .line 120005
    .line 120006
    const-string v1, ""

    .line 120007
    .line 120008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const-wide/16 v2, 0x3e8

    .line 120013
    .line 120014
    div-long/2addr p1, v2

    .line 120015
    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
