.class public final Lcom/meituan/android/edfu/mvision/ui/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/n;->a:Lcom/meituan/android/edfu/mvision/ui/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/n;->a:Lcom/meituan/android/edfu/mvision/ui/widget/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->d:Landroid/animation/ValueAnimator;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/n;->a:Lcom/meituan/android/edfu/mvision/ui/widget/m;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/m;->e:Landroid/animation/ValueAnimator;

    .line 100010
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
