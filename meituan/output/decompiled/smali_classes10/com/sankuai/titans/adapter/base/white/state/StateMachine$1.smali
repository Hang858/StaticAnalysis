.class Lcom/sankuai/titans/adapter/base/white/state/StateMachine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->moveOnExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$1;->this$0:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$1;->this$0:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    return-void
.end method
