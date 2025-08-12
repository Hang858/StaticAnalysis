.class public final Lcom/sankuai/meituan/msv/common/ui/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/ui/a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->j()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->b:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/common/listener/b;->a()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120001
    .line 120002
    iput-wide p1, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->g:J

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->e(J)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/ui/a;->a:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;->b:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/msv/common/listener/b;->b(J)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
