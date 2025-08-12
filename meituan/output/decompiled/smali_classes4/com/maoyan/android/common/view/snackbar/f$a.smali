.class public final Lcom/maoyan/android/common/view/snackbar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/snackbar/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/snackbar/f;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/snackbar/f;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/snackbar/f$a;->a:Lcom/maoyan/android/common/view/snackbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 140000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    return p1

    .line 140006
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/snackbar/f$a;->a:Lcom/maoyan/android/common/view/snackbar/f;

    .line 140007
    .line 140008
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140009
    .line 140010
    check-cast p1, Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 140011
    .line 140012
    iget-object v1, v0, Lcom/maoyan/android/common/view/snackbar/f;->a:Ljava/lang/Object;

    .line 140013
    .line 140014
    monitor-enter v1

    .line 140015
    :try_start_0
    iget-object v2, v0, Lcom/maoyan/android/common/view/snackbar/f;->c:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 140016
    .line 140017
    if-eq v2, p1, :cond_1

    .line 140018
    .line 140019
    iget-object v2, v0, Lcom/maoyan/android/common/view/snackbar/f;->d:Lcom/maoyan/android/common/view/snackbar/f$c;

    .line 140020
    .line 140021
    if-ne v2, p1, :cond_2

    .line 140022
    .line 140023
    :cond_1
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/snackbar/f;->a(Lcom/maoyan/android/common/view/snackbar/f$c;)Z

    .line 140024
    .line 140025
    .line 140026
    :cond_2
    monitor-exit v1

    .line 140027
    const/4 p1, 0x1

    .line 140028
    return p1

    .line 140029
    :catchall_0
    move-exception p1

    .line 140030
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
