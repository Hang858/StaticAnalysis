.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent$IImageTitleInterceptor;
    }
.end annotation


# virtual methods
.method public abstract getCalculatedWidth()I
.end method

.method public abstract getImageTitleInterceptor()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent$IImageTitleInterceptor;
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method public abstract isDetachedFromWindow()Z
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract setImageTitleInterceptor(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent$IImageTitleInterceptor;)V
.end method

.method public abstract setOnTitleBarEventListener(Lcom/sankuai/titans/protocol/webcompat/elements/OnTitleBarEventListener;)V
.end method

.method public abstract setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setTitleContentParams(Lorg/json/JSONObject;)V
.end method

.method public abstract setTitleImage(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setTitleImageLayout(II)V
.end method

.method public abstract setTitleText(Ljava/lang/String;)V
.end method
