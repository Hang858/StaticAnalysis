.class public final Lcom/maoyan/android/presentation/sns/d$c;
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

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/d$c;->a:Lcom/maoyan/android/presentation/sns/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 410000
    if-eqz p2, :cond_1

    .line 410001
    .line 410002
    const-wide/16 v0, 0x0

    .line 410003
    .line 410004
    const-string p1, "sns_id"

    .line 410005
    .line 410006
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 410007
    .line 410008
    .line 410009
    move-result-wide v0

    .line 410010
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/d$c;->a:Lcom/maoyan/android/presentation/sns/d;

    .line 410011
    .line 410012
    iget-wide v2, p1, Lcom/maoyan/android/presentation/sns/d;->c:J

    .line 410013
    .line 410014
    cmp-long v4, v0, v2

    .line 410015
    .line 410016
    if-eqz v4, :cond_0

    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 410020
    const/4 v0, 0x0

    const-string v1, "comments_count"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/maoyan/android/presentation/sns/views/f;->setCommentCount(I)V

    :cond_1
    :goto_0
    return-void
.end method
