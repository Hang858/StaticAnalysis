.class public final Lcom/meituan/android/phoenix/atom/utils/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/utils/q;->b(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/utils/q$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/utils/q$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    check-cast v0, Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100013
    .line 100014
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    const/4 v3, 0x2

    .line 100021
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
