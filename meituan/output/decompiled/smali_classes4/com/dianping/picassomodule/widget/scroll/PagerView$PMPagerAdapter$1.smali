.class Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter$1;->this$1:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter$1;->this$1:Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView$PMPagerAdapter;->this$0:Lcom/dianping/picassomodule/widget/scroll/PagerView;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/PagerView;->itemClickListener:Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;

    .line 140005
    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140009
    .line 140010
    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
