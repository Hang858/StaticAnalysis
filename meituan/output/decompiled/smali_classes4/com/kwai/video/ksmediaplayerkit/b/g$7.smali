.class Lcom/kwai/video/ksmediaplayerkit/b/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynevod/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;->b()Lcom/kwai/video/waynevod/player/IWayneVodPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/ksmediaplayerkit/b/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/ksmediaplayerkit/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$7;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/waynevod/player/PlayerState;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$7;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v1, 0x6c

    const/16 v2, 0x2777

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    return-void
.end method
