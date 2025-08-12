.class public final Lcom/meituan/android/legwork/ui/component/pickerview/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/pickerview/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->d:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->e:Landroid/view/ViewGroup;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/pickerview/view/c;->a:Lcom/meituan/android/legwork/ui/component/pickerview/view/b;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    iput-boolean v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->j:Z

    .line 100013
    .line 100014
    iput-boolean v1, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->i:Z

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->h:Lcom/meituan/android/cashier/fragment/e;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/cashier/fragment/e;->q()V

    :cond_0
    return-void
.end method
