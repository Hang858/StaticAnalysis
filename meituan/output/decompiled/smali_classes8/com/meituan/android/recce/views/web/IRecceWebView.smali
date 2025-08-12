.class public interface abstract Lcom/meituan/android/recce/views/web/IRecceWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;,
        Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;
    }
.end annotation


# virtual methods
.method public abstract setOnError(Lcom/meituan/android/recce/views/web/IRecceWebView$OnErrorCallback;)V
.end method

.method public abstract setOnLoadEnd(Lcom/meituan/android/recce/views/web/IRecceWebView$OnLoadEndCallback;)V
.end method

.method public abstract setScrollEnabled(Z)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method
