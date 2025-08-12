.class public final Lcom/meituan/android/pay/desk/payment/view/i;
.super Lcom/meituan/android/paycommon/lib/widgets/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/android/pay/desk/payment/view/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/i;->c:Lcom/meituan/android/pay/desk/payment/view/j;

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/widgets/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/i;->c:Lcom/meituan/android/pay/desk/payment/view/j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pay/desk/payment/view/j;->d:Lcom/meituan/android/pay/desk/payment/view/j$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/pay/desk/payment/view/j$a;->a()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
