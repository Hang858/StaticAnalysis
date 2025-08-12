.class Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;->this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$1;->this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->clearProducer()V

    return-void
.end method
