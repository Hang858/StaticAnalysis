.class Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController$1;->this$0:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/controller/GpsStateController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->getInstance()Lcom/sankuai/meituan/location/core/locator/SystemLocator;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/meituan/location/core/locator/SystemLocator;->stopGNNSEventListen()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
