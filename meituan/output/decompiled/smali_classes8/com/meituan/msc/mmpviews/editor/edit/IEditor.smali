.class public interface abstract Lcom/meituan/msc/mmpviews/editor/edit/IEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getContents()Lorg/json/JSONObject;
.end method

.method public abstract insertImage(Lorg/json/JSONObject;)V
.end method

.method public abstract insertText(Ljava/lang/String;)V
.end method

.method public abstract setContents(Ljava/lang/String;)V
.end method
