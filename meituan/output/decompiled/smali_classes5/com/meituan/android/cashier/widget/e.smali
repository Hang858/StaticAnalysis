.class public final synthetic Lcom/meituan/android/cashier/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

.field public final b:Lcom/meituan/android/cashier/model/bean/Cashier;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;Lcom/meituan/android/cashier/model/bean/Cashier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/e;->a:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    iput-object p2, p0, Lcom/meituan/android/cashier/widget/e;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/e;->a:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    iget-object v1, p0, Lcom/meituan/android/cashier/widget/e;->b:Lcom/meituan/android/cashier/model/bean/Cashier;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;->b(Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;Lcom/meituan/android/cashier/model/bean/Cashier;Landroid/view/View;)V

    return-void
.end method
