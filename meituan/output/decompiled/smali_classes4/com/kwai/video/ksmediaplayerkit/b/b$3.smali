.class final Lcom/kwai/video/ksmediaplayerkit/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/middleware/azeroth/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 140000
    const-string v0, "KSMConfInternal"

    .line 140001
    .line 140002
    const-string v1, "live onConfigChanged"

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/logger/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-static {}, Lcom/kwai/video/waynelive/b/a/b;->a()Lcom/kwai/video/waynelive/b/a/b;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    const-string v1, "ksliveplayer"

    invoke-virtual {v0, v1, p1}, Lcom/kwai/video/waynelive/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
