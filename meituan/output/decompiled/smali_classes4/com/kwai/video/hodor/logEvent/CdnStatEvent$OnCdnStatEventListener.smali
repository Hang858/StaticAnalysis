.class public interface abstract Lcom/kwai/video/hodor/logEvent/CdnStatEvent$OnCdnStatEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/hodor/logEvent/CdnStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCdnStatEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCdnStatEvent(Ljava/lang/Object;Lcom/kwai/video/cache/AcCallBackInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kwai/video/cache/AcCallBackInfo;",
            ")V"
        }
    .end annotation
.end method
