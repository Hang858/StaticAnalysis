.class public final Lcom/meituan/msi/live/player/LivePlayerApi$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/live/player/LivePlayerApi;->livePlayerMute(Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msi/live/player/LivePlayerApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/live/player/LivePlayerApi;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$g;->b:Lcom/meituan/msi/live/player/LivePlayerApi;

    iput-object p2, p0, Lcom/meituan/msi/live/player/LivePlayerApi$g;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$g;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    const-string v1, "Engine did not ready,try it later!"

    .line 120004
    .line 120005
    invoke-static {v0, v0, p1, v1}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$g;->b:Lcom/meituan/msi/live/player/LivePlayerApi;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerApi$g;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msi/live/player/LivePlayerApi;->b(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/live/player/LivePlayerView;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$g;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 120011
    .line 120012
    const/4 v0, 0x2

    .line 120013
    const/4 v1, 0x1

    .line 120014
    const-string v2, "view no found"

    .line 120015
    .line 120016
    invoke-static {v0, v1, p1, v2}, Landroid/arch/lifecycle/b;->r(IILcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/live/player/LivePlayerApi$g;->b:Lcom/meituan/msi/live/player/LivePlayerApi;

    invoke-virtual {p1}, Lcom/meituan/msi/live/player/LivePlayerView;->mute()I

    move-result p1

    iget-object v1, p0, Lcom/meituan/msi/live/player/LivePlayerApi$g;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/live/player/LivePlayerApi;->c(ILcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method
