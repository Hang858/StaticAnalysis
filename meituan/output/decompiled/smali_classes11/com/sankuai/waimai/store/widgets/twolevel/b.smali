.class public final Lcom/sankuai/waimai/store/widgets/twolevel/b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/twolevel/a$c;J)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a$c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a$c;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->i()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
