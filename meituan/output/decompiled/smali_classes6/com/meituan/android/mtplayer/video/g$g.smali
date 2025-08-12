.class public final Lcom/meituan/android/mtplayer/video/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtplayer/video/g;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mtplayer/video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g$g;->b:Lcom/meituan/android/mtplayer/video/g;

    iput p2, p0, Lcom/meituan/android/mtplayer/video/g$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$g;->b:Lcom/meituan/android/mtplayer/video/g;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/mtplayer/video/g$g;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtplayer/video/g;->p(ILandroid/os/Bundle;)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
