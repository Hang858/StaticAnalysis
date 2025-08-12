.class Lcom/kwai/video/ksmediaplayerkit/live/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynelive/e/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/live/a;->addQualityChangeListener(Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;

.field public final synthetic b:Lcom/kwai/video/ksmediaplayerkit/live/a;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/live/a;Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$13;->b:Lcom/kwai/video/ksmediaplayerkit/live/a;

    iput-object p2, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$13;->a:Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQualityChange(Lcom/kwai/video/waynelive/player/d;)V
    .locals 2
    .param p1    # Lcom/kwai/video/waynelive/player/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/live/a$13;->a:Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;

    new-instance v1, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;

    invoke-direct {v1, p1}, Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;-><init>(Lcom/kwai/video/waynelive/player/d;)V

    invoke-interface {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/live/listener/KSLiveQualityChangeListener;->onQualityChange(Lcom/kwai/video/ksmediaplayerkit/live/model/KSLiveQualityItem;)V

    return-void
.end method
