.class public final Lcom/meituan/android/pay/desk/payment/view/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/desk/payment/view/h;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/desk/payment/view/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/h$a;->a:Lcom/meituan/android/pay/desk/payment/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h$a;->a:Lcom/meituan/android/pay/desk/payment/view/h;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/desk/payment/view/h;->setAnimOpen(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/h$a;->a:Lcom/meituan/android/pay/desk/payment/view/h;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
