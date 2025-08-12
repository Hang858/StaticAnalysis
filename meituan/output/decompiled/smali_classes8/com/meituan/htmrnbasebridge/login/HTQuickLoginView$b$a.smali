.class public final Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->a:Lcom/meituan/htmrnbasebridge/basecomponent/c;

    .line 100003
    .line 100004
    const v1, 0x7f0a29dc

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_0

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b$a;->a:Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView$b;->c:Lcom/meituan/htmrnbasebridge/login/QuickLoginFragment;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    .line 100058
    :catch_0
    :cond_0
    return-void
.end method
