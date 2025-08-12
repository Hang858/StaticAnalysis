.class Lcom/horcrux/svg/SvgViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 1

    .line 560000
    new-instance v0, Lcom/horcrux/svg/SvgViewModule$1;

    .line 560001
    .line 560002
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewModule$1;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 560003
    .line 560004
    .line 560005
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 560006
    .line 560007
    .line 560008
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "RNSVGSvgViewManager"

    return-object v0
.end method

.method public toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-static {p1, p2, p3, v0}, Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 520002
    .line 520003
    .line 520004
    return-void
.end method
