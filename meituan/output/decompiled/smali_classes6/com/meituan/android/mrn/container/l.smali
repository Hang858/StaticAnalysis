.class public final Lcom/meituan/android/mrn/container/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/MRNRootView$a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/MRNRootView$a;

.field public final synthetic b:Lcom/meituan/android/common/weaver/interfaces/ffp/h;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/support/v4/app/Fragment;

.field public final synthetic e:Lcom/meituan/android/mrn/container/MRNBaseFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/MRNBaseFragment;Lcom/facebook/react/MRNRootView$a;Lcom/meituan/android/common/weaver/interfaces/ffp/h;Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/l;->e:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/l;->a:Lcom/facebook/react/MRNRootView$a;

    iput-object p3, p0, Lcom/meituan/android/mrn/container/l;->b:Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    iput-object p4, p0, Lcom/meituan/android/mrn/container/l;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/mrn/container/l;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/l;->a:Lcom/facebook/react/MRNRootView$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/facebook/react/MRNRootView$a;->b()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/container/l;->e:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100008
    .line 100009
    iget-boolean v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->n:Z

    .line 100010
    .line 100011
    if-eqz v1, :cond_1

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mrn/container/l;->b:Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/mrn/container/l;->c:Landroid/app/Activity;

    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/meituan/android/mrn/container/l;->d:Landroid/support/v4/app/Fragment;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->e:Landroid/widget/FrameLayout;

    .line 100020
    .line 100021
    invoke-interface {v1, v2, v3, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->e(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/view/View;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/mrn/container/l;->e:Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;->n:Z

    :cond_1
    return-void
.end method
