.class public Lcom/meituan/android/train/moduleinterface/rnmodule/TrainMrnBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/rn/traffic/base/bridge/interfaces/TrafficMrnBridgeModuleInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/moduleinterface/rnmodule/TrainMrnBridge$TrainRnHandler;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x667b70075db5f621L    # 4.663410680413316E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/train/moduleinterface/rnmodule/TrainMrnBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9a5a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/interfaces/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/train/moduleinterface/rnmodule/TrainMrnBridge$TrainRnHandler;

    invoke-direct {v0}, Lcom/meituan/android/train/moduleinterface/rnmodule/TrainMrnBridge$TrainRnHandler;-><init>()V

    return-object v0
.end method
