.class Lcom/sankuai/litho/compat/component/MarqueeComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/compat/component/MarqueeComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/litho/component/Marquee$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/compat/component/MarqueeComponent;

.field public final synthetic val$marqueeViewGetter:Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/compat/component/MarqueeComponent;Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/compat/component/MarqueeComponent$1;->this$0:Lcom/sankuai/litho/compat/component/MarqueeComponent;

    iput-object p2, p0, Lcom/sankuai/litho/compat/component/MarqueeComponent$1;->val$marqueeViewGetter:Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/compat/component/MarqueeComponent$1;->val$marqueeViewGetter:Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/litho/MarqueeForLitho$ViewGetter;->getView()Lcom/sankuai/litho/MarqueeForLitho;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
