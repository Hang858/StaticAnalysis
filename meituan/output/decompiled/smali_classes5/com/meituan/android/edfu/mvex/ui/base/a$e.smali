.class public final Lcom/meituan/android/edfu/mvex/ui/base/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvex/ui/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvex/ui/base/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/ui/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$e;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$e;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->d:Landroid/widget/TextView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$e;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->r:Lcom/meituan/android/edfu/mvex/ui/base/a$e;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$e;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->r:Lcom/meituan/android/edfu/mvex/ui/base/a$e;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
