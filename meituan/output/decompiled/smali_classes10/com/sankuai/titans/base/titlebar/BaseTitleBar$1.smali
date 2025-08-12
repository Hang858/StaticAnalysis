.class Lcom/sankuai/titans/base/titlebar/BaseTitleBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/titlebar/BaseTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/titlebar/BaseTitleBar;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/titlebar/BaseTitleBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar$1;->this$0:Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar$1;->this$0:Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mCurProgress:I

    .line 100003
    .line 100004
    const/16 v2, 0x64

    .line 100005
    .line 100006
    if-lt v1, v2, :cond_0

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    .line 100009
    .line 100010
    const/16 v1, 0x8

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    const/16 v2, 0x5a

    .line 100017
    .line 100018
    if-ge v1, v2, :cond_1

    .line 100019
    .line 100020
    int-to-long v1, v1

    .line 100021
    const-wide/16 v3, 0x5a

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getProgressDelay()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v5

    .line 100027
    div-long/2addr v3, v5

    .line 100028
    add-long/2addr v3, v1

    .line 100029
    long-to-int v1, v3

    .line 100030
    iput v1, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mCurProgress:I

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget v1, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mRealProgress:I

    .line 100034
    .line 100035
    div-int/lit8 v1, v1, 0xa

    .line 100036
    .line 100037
    add-int/2addr v1, v2

    .line 100038
    iput v1, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mCurProgress:I

    .line 100039
    .line 100040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar$1;->this$0:Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressBar:Landroid/widget/ProgressBar;

    .line 100043
    .line 100044
    iget v0, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mCurProgress:I

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar$1;->this$0:Lcom/sankuai/titans/base/titlebar/BaseTitleBar;

    .line 100050
    iget-object v1, v0, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->mProgressHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sankuai/titans/base/titlebar/BaseTitleBar;->getProgressDelay()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
