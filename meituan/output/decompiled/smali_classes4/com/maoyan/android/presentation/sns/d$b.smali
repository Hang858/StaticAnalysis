.class public final Lcom/maoyan/android/presentation/sns/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/d;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/d;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d$b;->a:Lcom/maoyan/android/presentation/sns/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$b;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/views/f;->getCount()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    add-int/lit8 p1, p1, 0x1

    .line 410009
    .line 410010
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/d$b;->a:Lcom/maoyan/android/presentation/sns/d;

    iget-object p2, p2, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    invoke-virtual {p2, p1}, Lcom/maoyan/android/presentation/sns/views/f;->setCommentCount(I)V

    return-void
.end method
