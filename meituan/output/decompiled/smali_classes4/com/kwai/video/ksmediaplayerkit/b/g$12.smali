.class Lcom/kwai/video/ksmediaplayerkit/b/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/h$p;


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

    iput-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/kwai/video/player/h;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->l(Lcom/kwai/video/ksmediaplayerkit/b/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    const/4 v0, 0x3

    .line 140007
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140011
    .line 140012
    sget-object v0, Lcom/kwai/video/waynevod/player/PlayerState;->Prepared:Lcom/kwai/video/waynevod/player/PlayerState;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    invoke-static {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->a(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140022
    .line 140023
    invoke-static {p1}, Lcom/kwai/video/ksmediaplayerkit/b/g;->m(Lcom/kwai/video/ksmediaplayerkit/b/g;)Landroid/os/Handler;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    const/16 v0, 0x6b

    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140030
    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/kwai/video/ksmediaplayerkit/b/g$12;->a:Lcom/kwai/video/ksmediaplayerkit/b/g;

    .line 140033
    .line 140034
    const/4 v0, 0x0

    .line 140035
    invoke-static {p1, v0}, Lcom/kwai/video/ksmediaplayerkit/b/g;->b(Lcom/kwai/video/ksmediaplayerkit/b/g;I)V

    return-void
.end method
