.class public final Lcom/meituan/android/pay/desk/payment/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/imageloader/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/desk/payment/fragment/l$a;

.field public final synthetic b:Lcom/meituan/android/pay/desk/payment/fragment/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/fragment/l;Lcom/meituan/android/pay/desk/payment/fragment/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/fragment/j;->b:Lcom/meituan/android/pay/desk/payment/fragment/l;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/payment/fragment/j;->a:Lcom/meituan/android/pay/desk/payment/fragment/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/j;->b:Lcom/meituan/android/pay/desk/payment/fragment/l;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/j;->a:Lcom/meituan/android/pay/desk/payment/fragment/l$a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/pay/desk/payment/fragment/l$a;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120009
    .line 120010
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meituan/android/pay/desk/payment/fragment/j;->b:Lcom/meituan/android/pay/desk/payment/fragment/l;

    iget-object v2, v2, Lcom/meituan/android/paycommon/lib/assist/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onLoadFailed()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/fragment/j;->b:Lcom/meituan/android/pay/desk/payment/fragment/l;

    iget-object v0, v0, Lcom/meituan/android/pay/desk/payment/fragment/l;->j:Ljava/lang/String;

    const-string v1, "b_pay_0ysglw8j_mv"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/meituan/android/pay/common/analyse/b;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
