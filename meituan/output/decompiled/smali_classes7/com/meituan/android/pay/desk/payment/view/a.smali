.class public final synthetic Lcom/meituan/android/pay/desk/payment/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/desk/payment/view/b;

.field public final b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/desk/payment/view/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/desk/payment/view/a;->a:Lcom/meituan/android/pay/desk/payment/view/b;

    iput-object p2, p0, Lcom/meituan/android/pay/desk/payment/view/a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/view/a;->a:Lcom/meituan/android/pay/desk/payment/view/b;

    iget-object v1, p0, Lcom/meituan/android/pay/desk/payment/view/a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/pay/desk/payment/view/b;->b(Lcom/meituan/android/pay/desk/payment/view/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
