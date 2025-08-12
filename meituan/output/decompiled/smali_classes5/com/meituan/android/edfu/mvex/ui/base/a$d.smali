.class public final Lcom/meituan/android/edfu/mvex/ui/base/a$d;
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

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$d;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$d;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$d;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->e:Landroid/widget/TextView;

    .line 100015
    .line 100016
    const/16 v1, 0x8

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$d;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->d:Landroid/widget/TextView;

    .line 100024
    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$d;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/ui/base/a$d;->a:Lcom/meituan/android/edfu/mvex/ui/base/a;

    iget-object v1, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->j:Landroid/os/Handler;

    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/ui/base/a;->q:Lcom/meituan/android/edfu/mvex/ui/base/a$d;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
