.class public final Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView$a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView$a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100001
    .line 100002
    const-wide/16 v1, 0x0

    .line 100003
    .line 100004
    iput-wide v1, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView$a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->k:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/common/listener/b;->a()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView$a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120001
    .line 120002
    iput-wide p1, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->c:J

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView$a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCircularCountdownView;->k:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/msv/common/listener/b;->b(J)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
