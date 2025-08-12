.class Lcom/sankuai/meituan/location/core/locator/SystemLocator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/locator/SystemLocator;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/locator/SystemLocator;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/locator/SystemLocator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator$2;->this$0:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/locator/SystemLocator$2;->this$0:Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->stopGNNSEventListen()V

    return-void
.end method
