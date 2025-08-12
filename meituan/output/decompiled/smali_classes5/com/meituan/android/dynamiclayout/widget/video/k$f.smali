.class public final Lcom/meituan/android/dynamiclayout/widget/video/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/widget/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/video/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/video/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$f;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$f;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/video/k;->b()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/video/k$f;->a:Lcom/meituan/android/dynamiclayout/widget/video/k;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->g:Lcom/meituan/android/dynamiclayout/widget/video/j;

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->r:Landroid/os/Handler;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/video/k;->M:Lcom/meituan/android/dynamiclayout/widget/video/k$f;

    .line 100014
    .line 100015
    iget v1, v1, Lcom/meituan/android/dynamiclayout/widget/video/j;->d:I

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
