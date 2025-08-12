.class Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$2;
.super Lcom/sankuai/titans/protocol/utils/OnWebEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$2;->this$1:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/utils/OnWebEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebViewScrollChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$2;->this$1:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;

    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onWebViewScrollChanged()V

    return-void
.end method
