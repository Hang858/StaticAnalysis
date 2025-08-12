.class public final Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/SnsHybridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 410001
    .line 410002
    iget-object p2, p1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->l:Lcom/maoyan/android/presentation/sns/p;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->Z8()Lcom/maoyan/android/domain/base/request/d;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    invoke-virtual {p2, p1}, Lcom/maoyan/android/presentation/base/viewmodel/b;->e(Lcom/maoyan/android/domain/base/request/d;)V

    .line 410009
    .line 410010
    return-void
.end method
