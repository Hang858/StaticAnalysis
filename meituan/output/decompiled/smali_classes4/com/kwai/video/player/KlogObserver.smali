.class public interface abstract Lcom/kwai/video/player/KlogObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/KlogObserver$KlogParam;
    }
.end annotation


# static fields
.field public static final kLevelAll:I = 0x0

.field public static final kLevelDebug:I = 0x0

.field public static final kLevelError:I = 0x3

.field public static final kLevelInfo:I = 0x1

.field public static final kLevelNone:I = 0x4

.field public static final kLevelWarn:I = 0x2


# virtual methods
.method public abstract onLog(I[B)V
.end method
