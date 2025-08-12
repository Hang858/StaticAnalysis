.class Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$3;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$3;->this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    invoke-direct {p0, p2, p3, p4}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho$3;->this$0:Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;

    .line 170004
    .line 170005
    iget-object p1, p1, Lcom/sankuai/litho/HorizontalScrollerIndicatorPagerForLitho;->viewpager:Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;

    .line 170006
    .line 170007
    if-eqz p1, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {p1}, Lcom/sankuai/litho/HorizontalScrollerPagerForLitho;->stopLoopManual()V

    .line 170010
    :cond_0
    return-void
.end method
