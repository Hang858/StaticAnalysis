.class public final Lcom/meituan/msi/live/player/LivePlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/live/player/LivePlayerView;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/live/player/param/LivePlayerParam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/live/player/param/LivePlayerParam;

.field public final synthetic b:Lcom/meituan/msi/live/player/LivePlayerView;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/live/player/LivePlayerView;Lcom/meituan/msi/live/player/param/LivePlayerParam;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$c;->b:Lcom/meituan/msi/live/player/LivePlayerView;

    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerView$c;->a:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$c;->a:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView$c;->b:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/live/player/LivePlayerView;->updatePlayerByArgs(Lcom/meituan/msi/live/player/param/LivePlayerParam;Z)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerView$c;->b:Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerView$c;->a:Lcom/meituan/msi/live/player/param/LivePlayerParam;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/msi/live/player/LivePlayerView;->changePlayerStatus(Lcom/meituan/msi/live/player/param/LivePlayerParam;)V

    return-void
.end method
