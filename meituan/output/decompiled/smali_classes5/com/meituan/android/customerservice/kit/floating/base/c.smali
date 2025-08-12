.class public final Lcom/meituan/android/customerservice/kit/floating/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/kit/floating/c;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/meituan/android/customerservice/kit/floating/base/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/kit/floating/base/d;[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/base/c;->b:Lcom/meituan/android/customerservice/kit/floating/base/d;

    iput-object p2, p0, Lcom/meituan/android/customerservice/kit/floating/base/c;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/base/c;->b:Lcom/meituan/android/customerservice/kit/floating/base/d;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/customerservice/kit/floating/base/d;->f:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/base/c;->a:[Z

    .line 100008
    .line 100009
    aput-boolean v2, v0, v2

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/customerservice/kit/floating/base/d;->d:Landroid/view/WindowManager;

    .line 100013
    .line 100014
    iget-object v3, v0, Lcom/meituan/android/customerservice/kit/floating/base/a;->b:Landroid/view/View;

    .line 100015
    .line 100016
    iget-object v4, v0, Lcom/meituan/android/customerservice/kit/floating/base/d;->e:Landroid/view/WindowManager$LayoutParams;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {v1, v3, v4}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/base/c;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    :goto_0
    return-void
.end method
