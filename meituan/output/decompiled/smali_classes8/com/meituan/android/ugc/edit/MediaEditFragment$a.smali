.class public final Lcom/meituan/android/ugc/edit/MediaEditFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/edit/MediaEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/MediaEditFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/MediaEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment$a;->a:Lcom/meituan/android/ugc/edit/MediaEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment$a;->a:Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->e:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->s:Z

    .line 100009
    .line 100010
    return-void
.end method
