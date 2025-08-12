.class Lcom/kwai/video/ksmediaplayerkit/b/g$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/g;-><init>(Lcom/kwai/video/ksmediaplayerkit/KSMediaPlayerBuilder;Lcom/kwai/video/waynevod/builder/c;)V
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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$16;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/video/player/h;IIII)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$16;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/kwai/video/ksmediaplayerkit/IKSMediaPlayer$a;-><init>(IIII)V

    const/16 p2, 0x6e

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;IIILjava/lang/Object;)V

    return-void
.end method
