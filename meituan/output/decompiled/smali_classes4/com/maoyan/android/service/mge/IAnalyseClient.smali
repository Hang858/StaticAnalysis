.class public interface abstract Lcom/maoyan/android/service/mge/IAnalyseClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/serviceloader/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/service/mge/IAnalyseClient$c;,
        Lcom/maoyan/android/service/mge/IAnalyseClient$b;
    }
.end annotation


# virtual methods
.method public abstract addPageInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V
.end method

.method public abstract logMge(Ljava/lang/String;)V
.end method

.method public abstract logMge(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logMge(Ljava/lang/String;Z)V
.end method

.method public abstract logMge(Ljava/lang/String;ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetPageInfo(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
