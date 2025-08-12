.class public final Lcom/meituan/android/msi_video/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$d;


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

    iput-object p1, p0, Lcom/meituan/android/msi_video/g$a;->b:Lcom/meituan/android/msi_video/g;

    iput-object p2, p0, Lcom/meituan/android/msi_video/g$a;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 2

    .line 170000
    const/16 p2, 0xbba

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    if-eq p1, p2, :cond_3

    .line 170004
    .line 170005
    const/16 p2, 0xbbc

    .line 170006
    .line 170007
    if-eq p1, p2, :cond_1

    .line 170008
    .line 170009
    const/16 p2, 0xbbd

    .line 170010
    .line 170011
    if-eq p1, p2, :cond_0

    .line 170012
    .line 170013
    goto :goto_1

    .line 170014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/msi_video/g$a;->b:Lcom/meituan/android/msi_video/g;

    .line 170015
    .line 170016
    iget-object p2, p0, Lcom/meituan/android/msi_video/g$a;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 170017
    .line 170018
    const/16 v1, 0xb

    .line 170019
    .line 170020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    if-eqz p2, :cond_4

    .line 170024
    .line 170025
    invoke-interface {p2, v1, v0}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->b(ILandroid/os/Bundle;)V

    .line 170026
    .line 170027
    .line 170028
    goto :goto_1

    .line 170029
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/msi_video/g$a;->b:Lcom/meituan/android/msi_video/g;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/android/msi_video/g;->d()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    const/4 p1, 0x5

    .line 170038
    goto :goto_0

    .line 170039
    :cond_2
    const/4 p1, 0x6

    .line 170040
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/msi_video/g$a;->b:Lcom/meituan/android/msi_video/g;

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/android/msi_video/g$a;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 170043
    .line 170044
    invoke-virtual {p2, v1, p1, v0}, Lcom/meituan/android/msi_video/g;->e(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;ILcom/meituan/android/msi_video/b;)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_1

    .line 170048
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/msi_video/g$a;->b:Lcom/meituan/android/msi_video/g;

    .line 170049
    .line 170050
    iget-object p2, p0, Lcom/meituan/android/msi_video/g$a;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    const/16 v1, 0xa

    invoke-virtual {p1, p2, v1, v0}, Lcom/meituan/android/msi_video/g;->e(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;ILcom/meituan/android/msi_video/b;)V

    :cond_4
    :goto_1
    return-void
.end method
