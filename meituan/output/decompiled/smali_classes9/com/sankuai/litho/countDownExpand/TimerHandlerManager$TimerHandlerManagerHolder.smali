.class final Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$TimerHandlerManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerHandlerManagerHolder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;-><init>(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$1;)V

    sput-object v0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$TimerHandlerManagerHolder;->INSTANCE:Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
