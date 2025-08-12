.class Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/ksmediaplayeradapter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->addTask(Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;

.field public final synthetic b:Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;->b:Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;->a:Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kwai/video/ksmediaplayeradapter/model/d;)V
    .locals 3

    .line 140000
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/utils/c;->a(Lcom/kwai/video/ksmediaplayeradapter/model/d;)Ljava/lang/String;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    if-eqz p1, :cond_1

    .line 140005
    .line 140006
    new-instance v0, Lcom/kwai/video/waynevod/e/a;

    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;->a:Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;

    .line 140009
    .line 140010
    iget-object v2, v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;->mVideoId:Ljava/lang/String;

    .line 140011
    .line 140012
    iget v1, v1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;->mPriority:I

    .line 140013
    .line 140014
    invoke-direct {v0, p1, v2, v1}, Lcom/kwai/video/waynevod/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;->b:Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;

    .line 140018
    .line 140019
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->a(Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;)Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    if-eqz p1, :cond_0

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;->b:Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;

    .line 140026
    .line 140027
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;->a(Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher;)Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcherVideoContext;->pageName:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/b;->a(Ljava/lang/String;)V

    .line 140034
    .line 140035
    .line 140036
    :cond_0
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/prefetcher/KSPrefetcher$1;->a:Lcom/kwai/video/ksmediaplayerkit/prefetcher/PlayTokenPrefetchTask;

    .line 140037
    .line 140038
    iget-object p1, p1, Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask;->mInternalListener:Lcom/kwai/video/ksmediaplayerkit/prefetcher/BasePrefetchTask$a;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Lcom/kwai/video/waynevod/e/b;->a(Lcom/kwai/video/cache/AwesomeCacheCallback;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-static {}, Lcom/kwai/video/waynevod/e/g;->a()Lcom/kwai/video/waynevod/e/g;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    invoke-virtual {p1, v0}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/b;)I

    .line 140048
    .line 140049
    .line 140050
    :cond_1
    return-void
.end method
