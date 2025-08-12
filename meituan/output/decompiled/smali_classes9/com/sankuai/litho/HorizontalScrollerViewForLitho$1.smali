.class Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/HorizontalScrollerViewForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mLastX:I

.field public final synthetic this$0:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/HorizontalScrollerViewForLitho;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/high16 p1, -0x80000000

    .line 120006
    .line 120007
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->mLastX:I

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x0

    .line 120004
    if-ne p1, v0, :cond_3

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v2, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120013
    .line 120014
    iget-boolean v3, v2, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mIsTouched:Z

    .line 120015
    .line 120016
    if-nez v3, :cond_1

    .line 120017
    .line 120018
    iget v3, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->mLastX:I

    .line 120019
    .line 120020
    if-ne v3, p1, :cond_1

    .line 120021
    .line 120022
    const/high16 p1, -0x80000000

    .line 120023
    .line 120024
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->mLastX:I

    .line 120025
    .line 120026
    iget-object p1, v2, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-boolean v3, v2, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isStarted:Z

    .line 120031
    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    iget v3, v2, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 120035
    .line 120036
    iget v2, v2, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollRange:I

    .line 120037
    .line 120038
    invoke-interface {p1, v3, v2, v1, v1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollEnd(IIII)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120042
    .line 120043
    iput-boolean v1, p1, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->isStarted:Z

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget v3, v2, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 120047
    .line 120048
    iget v2, v2, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollRange:I

    .line 120049
    .line 120050
    invoke-interface {p1, v3, v2, v1, v1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollStart(IIII)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120054
    .line 120055
    iget-object v2, p1, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 120056
    .line 120057
    iget v3, p1, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 120058
    .line 120059
    iget p1, p1, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollRange:I

    .line 120060
    .line 120061
    invoke-interface {v2, v3, p1, v1, v1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrolling(IIII)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->this$0:Lcom/sankuai/litho/HorizontalScrollerViewForLitho;

    .line 120065
    .line 120066
    iget-object v2, p1, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->mOnScrollStateListener:Lcom/sankuai/litho/OnScrollStateListener;

    .line 120067
    .line 120068
    iget v3, p1, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollOff:I

    .line 120069
    .line 120070
    iget p1, p1, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->scrollRange:I

    .line 120071
    .line 120072
    invoke-interface {v2, v3, p1, v1, v1}, Lcom/sankuai/litho/OnScrollStateListener;->onScrollEnd(IIII)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iput p1, p0, Lcom/sankuai/litho/HorizontalScrollerViewForLitho$1;->mLastX:I

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/sankuai/litho/HorizontalScrollerViewForLitho;->restartCheckStopTiming()V

    .line 120079
    .line 120080
    :cond_2
    :goto_0
    return v0

    :cond_3
    return v1
.end method
