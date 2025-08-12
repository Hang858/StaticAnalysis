.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getHostWindow()Landroid/view/Window;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getPopupContentView()Landroid/view/View;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->e()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$b;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->i:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->f:Landroid/os/Handler;

    .line 100040
    iget-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->i:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getAnimationDuration()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
