.class Lcom/dianping/picassomodule/widget/scroll/ScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/scroll/ScrollView$ScrollAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/ScrollView;->setScrollRow(Lcom/dianping/shield/component/extensions/scroll/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    invoke-virtual {v0}, Lcom/dianping/shield/component/extensions/common/j;->c()I

    move-result v0

    return v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/ScrollView$2;->this$0:Lcom/dianping/picassomodule/widget/scroll/ScrollView;

    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/ScrollView;->scrollDataSource:Lcom/dianping/shield/component/extensions/scroll/e;

    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/extensions/common/j;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
