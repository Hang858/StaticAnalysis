.class Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;->captureScreen(JLcom/sankuai/titans/adapter/base/white/CheckerContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

.field public final synthetic val$context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

.field public final synthetic val$scale:Landroid/util/Pair;

.field public final synthetic val$screenshotStart:J


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;JLcom/sankuai/titans/adapter/base/white/CheckerContext;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

    iput-wide p2, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->val$screenshotStart:J

    iput-object p4, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->val$context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    iput-object p5, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->val$scale:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->val$screenshotStart:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->val$context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 120008
    .line 120009
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    const-string v1, "screenShotDuration"

    .line 120014
    .line 120015
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    if-nez p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    const-string v1, "fail to take screenshot: get null"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setScreenshot(Landroid/graphics/Bitmap;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->val$context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "screenshot: scale="

    .line 120047
    .line 120048
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iget-object v3, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->val$scale:Landroid/util/Pair;

    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v3, " w="

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v3, " h="

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-interface {v0, v1, p1}, Lcom/sankuai/titans/adapter/base/white/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$2;->this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->moveOnExecutor()V

    return-void
.end method
