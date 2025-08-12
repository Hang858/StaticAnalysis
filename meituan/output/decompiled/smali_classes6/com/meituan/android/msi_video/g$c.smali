.class public final Lcom/meituan/android/msi_video/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/g;->k(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

.field public final synthetic b:Lcom/meituan/android/msi_video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/g;Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/g$c;->b:Lcom/meituan/android/msi_video/g;

    iput-object p2, p0, Lcom/meituan/android/msi_video/g$c;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 3

    .line 210000
    const-wide/16 v0, 0x0

    .line 210001
    .line 210002
    cmp-long v2, p1, v0

    .line 210003
    .line 210004
    if-lez v2, :cond_1

    .line 210005
    .line 210006
    iget-object v0, p0, Lcom/meituan/android/msi_video/g$c;->b:Lcom/meituan/android/msi_video/g;

    .line 210007
    .line 210008
    iget-object v1, p0, Lcom/meituan/android/msi_video/g$c;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 210009
    .line 210010
    long-to-int p2, p1

    .line 210011
    long-to-int p1, p3

    .line 210012
    float-to-int p3, p5

    .line 210013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210014
    .line 210015
    .line 210016
    if-eqz v1, :cond_0

    .line 210017
    .line 210018
    invoke-interface {v1, p2, p1, p3}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->a(III)V

    .line 210019
    .line 210020
    .line 210021
    :cond_0
    iget-object p4, v0, Lcom/meituan/android/msi_video/g;->c:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 210022
    .line 210023
    if-eqz p4, :cond_1

    .line 210024
    .line 210025
    invoke-interface {p4, p2, p1, p3}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->a(III)V

    :cond_1
    return-void
.end method
