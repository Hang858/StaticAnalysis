.class public abstract Lcom/kwai/video/cache/AwesomeCacheCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDownloadFinish(Lcom/kwai/video/cache/AcCallBackInfo;)V
.end method

.method public abstract onSessionProgress(Lcom/kwai/video/cache/AcCallBackInfo;)V
.end method
