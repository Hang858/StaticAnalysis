.class Lcom/dianping/picassomodule/widget/tab/TabView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/widget/tab/OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/tab/TabView;->setOnTabClickedListener(Lcom/dianping/shield/components/a$a;)V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/tab/TabView$5;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabClick(ILandroid/view/View;Lcom/dianping/picassomodule/widget/tab/TabSelectReason;)V
    .locals 0

    .line 520000
    iget-object p3, p0, Lcom/dianping/picassomodule/widget/tab/TabView$5;->this$0:Lcom/dianping/picassomodule/widget/tab/TabView;

    .line 520001
    .line 520002
    iget-object p3, p3, Lcom/dianping/picassomodule/widget/tab/TabView;->onTabClickedListener:Lcom/dianping/shield/components/a$a;

    .line 520003
    .line 520004
    if-eqz p3, :cond_0

    .line 520005
    .line 520006
    check-cast p3, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;

    .line 520007
    .line 520008
    invoke-virtual {p3, p1, p2}, Lcom/dianping/voyager/agents/CommonConfigTabAgent$a;->a(ILandroid/view/View;)V

    .line 520009
    .line 520010
    :cond_0
    return-void
.end method
