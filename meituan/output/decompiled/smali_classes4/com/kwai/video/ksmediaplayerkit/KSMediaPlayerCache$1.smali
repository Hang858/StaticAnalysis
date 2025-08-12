.class final Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache;->setCacheKeyGenerator(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$KSCacheKeyGenerator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$KSCacheKeyGenerator;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$KSCacheKeyGenerator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$1;->a:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$KSCacheKeyGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$1;->a:Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$KSCacheKeyGenerator;

    invoke-interface {v0, p1}, Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerCache$KSCacheKeyGenerator;->getCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
