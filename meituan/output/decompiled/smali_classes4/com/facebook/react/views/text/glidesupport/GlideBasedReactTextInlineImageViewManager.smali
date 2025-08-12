.class public Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTTextInlineImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x771c4b8a6c6f6bc5L    # -7.638858985824578E-266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    invoke-static {p1}, Lcom/meituan/android/picassohelper/c;->a(Landroid/content/Context;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;
    .locals 1

    .line 110000
    new-instance v0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;-><init>()V

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RCTTextInlineImage doesn\'t map into a native view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTTextInlineImage"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/text/glidesupport/GlideBasedReactTextInlineImageShadowNode;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
