.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 100003
    .line 100004
    const/16 v1, 0x64

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;->mProgressTxt:Landroid/widget/TextView;

    .line 100012
    .line 100013
    const-string v1, "100%"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/16 p2, 0x5a

    .line 120009
    .line 120010
    if-le p1, p2, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 120014
    .line 120015
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 120016
    .line 120017
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 120018
    .line 120019
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;

    .line 120023
    .line 120024
    iget-object p2, p2, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoadingView;->mProgressTxt:Landroid/widget/TextView;

    .line 120025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
