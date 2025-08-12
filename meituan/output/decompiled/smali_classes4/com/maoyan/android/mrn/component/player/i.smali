.class public final Lcom/maoyan/android/mrn/component/player/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/mrn/component/player/j;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/mrn/component/player/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/mrn/component/player/i;->a:Lcom/maoyan/android/mrn/component/player/j;

    const p1, 0x103000a

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/mrn/component/player/i;->a:Lcom/maoyan/android/mrn/component/player/j;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/maoyan/android/mrn/component/player/j;->m:I

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    if-ne v1, v2, :cond_0

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/maoyan/android/mrn/component/player/j;->q(I)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
