.class Lcom/meituan/android/base/ui/widget/HorizontalListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/ui/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/ui/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mDataChanged:Z

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    iput-boolean v1, v0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100019
    .line 100020
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/base/ui/widget/HorizontalListView;->mHasNotifiedRunningLowOnData:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->unpressTouchedChild()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/base/ui/widget/HorizontalListView;->reset()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/base/ui/widget/HorizontalListView$2;->this$0:Lcom/meituan/android/base/ui/widget/HorizontalListView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
