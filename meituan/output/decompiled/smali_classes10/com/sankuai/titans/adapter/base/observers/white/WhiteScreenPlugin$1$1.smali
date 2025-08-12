.class Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;


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

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$1;->this$1:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;",
            "Lcom/sankuai/titans/adapter/base/white/ILogger;",
            "J",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;"
        }
    .end annotation

    new-instance v6, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/titans/adapter/base/observers/white/TitansCheckerStrategyImpl;-><init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)V

    return-object v6
.end method
