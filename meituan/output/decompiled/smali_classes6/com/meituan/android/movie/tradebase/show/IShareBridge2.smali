.class public interface abstract Lcom/meituan/android/movie/tradebase/show/IShareBridge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# virtual methods
.method public abstract getMiniProgramId()Ljava/lang/String;
.end method

.method public abstract shareCinema(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unBindCaptureProvider()V
.end method
