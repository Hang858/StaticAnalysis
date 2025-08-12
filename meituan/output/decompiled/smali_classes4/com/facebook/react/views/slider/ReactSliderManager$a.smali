.class public final Lcom/facebook/react/views/slider/ReactSliderManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 520000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 520005
    .line 520006
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520007
    .line 520008
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520013
    .line 520014
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v0

    .line 520018
    new-instance v1, Lcom/facebook/react/views/slider/b;

    .line 520019
    .line 520020
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    check-cast p1, Lcom/facebook/react/views/slider/a;

    .line 520025
    .line 520026
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/slider/a;->a(I)D

    .line 520027
    .line 520028
    .line 520029
    move-result-wide p1

    .line 520030
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/facebook/react/views/slider/b;-><init>(IDZ)V

    .line 520031
    .line 520032
    .line 520033
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 520034
    .line 520035
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 140000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 140005
    .line 140006
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    new-instance v1, Lcom/facebook/react/views/slider/c;

    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140021
    .line 140022
    .line 140023
    move-result v2

    .line 140024
    move-object v3, p1

    .line 140025
    check-cast v3, Lcom/facebook/react/views/slider/a;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    invoke-virtual {v3, p1}, Lcom/facebook/react/views/slider/a;->a(I)D

    .line 140032
    .line 140033
    .line 140034
    move-result-wide v3

    .line 140035
    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/react/views/slider/c;-><init>(ID)V

    .line 140036
    .line 140037
    .line 140038
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 140039
    .line 140040
    return-void
.end method
