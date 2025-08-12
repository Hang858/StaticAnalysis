.class final Lcom/dianping/picassomodule/widget/normal/NormalView$createActionItem$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/normal/NormalView;->createActionItem(Lcom/dianping/shield/component/extensions/normal/d$a;Lcom/dianping/shield/component/extensions/normal/d;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "view",
        "Lkotlin/r;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $actionInfo:Lcom/dianping/shield/component/extensions/normal/d;

.field public final synthetic $onActionClickListener:Lcom/dianping/shield/component/extensions/normal/d$a;

.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/normal/NormalView;Lcom/dianping/shield/component/extensions/normal/d$a;Lcom/dianping/shield/component/extensions/normal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$createActionItem$3;->this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$createActionItem$3;->$onActionClickListener:Lcom/dianping/shield/component/extensions/normal/d$a;

    iput-object p3, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$createActionItem$3;->$actionInfo:Lcom/dianping/shield/component/extensions/normal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$createActionItem$3;->this$0:Lcom/dianping/picassomodule/widget/normal/NormalView;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/dianping/picassomodule/widget/normal/NormalView;->hideActionLayer()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$createActionItem$3;->$onActionClickListener:Lcom/dianping/shield/component/extensions/normal/d$a;

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    const-string v1, "view"

    .line 140010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/normal/NormalView$createActionItem$3;->$actionInfo:Lcom/dianping/shield/component/extensions/normal/d;

    invoke-interface {v0, p1, v1}, Lcom/dianping/shield/component/extensions/normal/d$a;->a(Landroid/view/View;Lcom/dianping/shield/component/extensions/normal/d;)V

    :cond_0
    return-void
.end method
