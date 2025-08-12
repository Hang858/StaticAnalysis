.class Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerCreated(Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->checker:Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->cancel(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
