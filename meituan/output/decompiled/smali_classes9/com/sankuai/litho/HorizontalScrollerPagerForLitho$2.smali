.class Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastX:I

.field public final synthetic this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/high16 p1, -0x80000000

    .line 120006
    .line 120007
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;->mLastX:I

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-ne p1, v0, :cond_2

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120013
    .line 120014
    iget-boolean v3, v2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mIsTouched:Z

    .line 120015
    .line 120016
    if-nez v3, :cond_0

    .line 120017
    .line 120018
    iget v3, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;->mLastX:I

    .line 120019
    .line 120020
    if-ne v3, p1, :cond_0

    .line 120021
    .line 120022
    const/high16 p1, -0x80000000

    .line 120023
    .line 120024
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;->mLastX:I

    .line 120025
    .line 120026
    iget-object p1, v2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener2;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-boolean v3, v2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 120031
    .line 120032
    if-eqz v3, :cond_1

    .line 120033
    .line 120034
    iget v3, v2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollOff:I

    .line 120035
    .line 120036
    iget v4, v2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->scrollRange:I

    .line 120037
    .line 120038
    iget v5, v2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageOff:I

    .line 120039
    .line 120040
    iget v2, v2, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->pageRange:I

    .line 120041
    .line 120042
    invoke-interface {p1, v3, v4, v5, v2}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollEnd(IIII)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;->this$0:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 120046
    .line 120047
    iput-boolean v1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isStarted:Z

    .line 120048
    .line 120049
    iput-boolean v1, p1, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->isScrolling:Z

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->refresh()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho$2;->mLastX:I

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->restartCheckStopTiming()V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1
.end method
