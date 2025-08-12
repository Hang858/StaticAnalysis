.class public Lcom/facebook/react/views/text/ReactRawTextManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTRawText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lcom/facebook/react/views/text/ReactRawTextShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54e2ac306033df33L    # 8.16833733181E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactRawTextShadowNode;
    .locals 1

    .line 110000
    new-instance v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/ReactRawTextShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactRawTextManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/text/j;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/text/j;
    .locals 1

    .line 150000
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150001
    .line 150002
    const-string v0, "Attempt to create a native view for RCTRawText"

    .line 150003
    .line 150004
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTRawText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/ReactRawTextShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/text/ReactRawTextShadowNode;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
