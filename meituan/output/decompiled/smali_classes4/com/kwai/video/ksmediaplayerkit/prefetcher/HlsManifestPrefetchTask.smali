.class public Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;
.super Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/HlsManifestPrefetchTask;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method


# virtual methods
.method public getInternalModel()Lcom/kwai/video/waynevod/e/b;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mBasePrefetchModel:Lcom/kwai/video/waynevod/e/b;

    return-object v0
.end method
