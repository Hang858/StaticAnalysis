.class Lcom/dianping/picassomodule/widget/tab/TabView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/tab/TabView;->notifyDataChange(Lcom/dianping/picassomodule/widget/tab/TabAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/tab/TabView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/tab/TabView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$4;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    check-cast p1, Ljava/lang/Integer;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140007
    .line 140008
    .line 140009
    move-result p1

    .line 140010
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/tab/TabView$4;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->USER_CLICK:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    invoke-virtual {v0, p1, v1}, Lcom/dianping/picassomodule/widget/tab/TabView;->setSelectedIndex(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    return-void
.end method
