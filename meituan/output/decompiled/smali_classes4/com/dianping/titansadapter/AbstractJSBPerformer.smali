.class public abstract Lcom/dianping/titansadapter/AbstractJSBPerformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titansadapter/IJSBPerformer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation(Lorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public isCommonSupported(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isPerformerApiSupported(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(Ljava/lang/String;IILandroid/content/Intent;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "+",
            "Lcom/dianping/titansmodel/h;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPerform(ILorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public shareImage(Lorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public stopLocating()V
    .locals 0

    return-void
.end method
