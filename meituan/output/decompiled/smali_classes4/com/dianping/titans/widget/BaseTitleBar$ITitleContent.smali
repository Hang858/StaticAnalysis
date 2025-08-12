.class public interface abstract Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/widget/BaseTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITitleContent"
.end annotation


# virtual methods
.method public abstract getCalculatedWidth()I
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method public abstract setTitleContentParams(Lorg/json/JSONObject;)V
.end method

.method public abstract setTitleText(Ljava/lang/String;)V
.end method
