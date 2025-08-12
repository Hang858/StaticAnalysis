.class public interface abstract Lcom/dianping/titans/ui/ITitleContentV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;
    }
.end annotation


# virtual methods
.method public abstract getImageTitleInterceptor()Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;
.end method

.method public abstract isDetachedFromWindow()Z
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract setImageTitleInterceptor(Lcom/dianping/titans/ui/ITitleContentV2$IImageTitleInterceptor;)V
.end method

.method public abstract setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setTitleImage(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setTitleImageLayout(II)V
.end method
