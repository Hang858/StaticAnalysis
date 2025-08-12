.class public final Lcom/meituan/android/pt/homepage/windows/windows/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/windows/windows/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;Landroid/app/Activity;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/a;->c:Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;

    .line 150001
    .line 150002
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/a;->b:Landroid/app/Activity;

    .line 150003
    .line 150004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    iput-object p0, p0, Lcom/meituan/android/pt/homepage/windows/windows/a;->a:Lcom/meituan/android/pt/homepage/windows/windows/a;

    .line 150008
    .line 150009
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/a;->c:Lcom/meituan/android/pt/homepage/windows/windows/PushPermissionVirtualWindow;

    .line 120003
    .line 120004
    const/4 v0, 0x4

    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/a;->b:Landroid/app/Activity;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/a;->a:Lcom/meituan/android/pt/homepage/windows/windows/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
