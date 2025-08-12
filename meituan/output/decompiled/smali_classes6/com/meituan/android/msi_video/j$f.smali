.class public final Lcom/meituan/android/msi_video/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/j;->k(Lcom/meituan/android/msi_video/VideoParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi_video/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/j$f;->a:Lcom/meituan/android/msi_video/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/msi_video/j$f;->a:Lcom/meituan/android/msi_video/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/msi_video/j$f;->a:Lcom/meituan/android/msi_video/j;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/16 v0, 0x7de

    .line 170006
    .line 170007
    if-ne p1, v0, :cond_0

    .line 170008
    .line 170009
    iget-object p1, p2, Lcom/meituan/android/msi_video/j;->c:Lcom/meituan/android/msi_video/c;

    .line 170010
    .line 170011
    if-eqz p1, :cond_0

    .line 170012
    .line 170013
    const/16 p2, 0xe

    .line 170014
    .line 170015
    const/4 v0, 0x0

    .line 170016
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/msi_video/c;->a(ILjava/lang/Object;)V

    .line 170017
    .line 170018
    .line 170019
    :cond_0
    return-void
.end method

.method public final c(ILcom/meituan/android/msi_video/b;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/msi_video/j$f;->a:Lcom/meituan/android/msi_video/j;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/msi_video/j;->e(ILcom/meituan/android/msi_video/b;)V

    return-void
.end method
