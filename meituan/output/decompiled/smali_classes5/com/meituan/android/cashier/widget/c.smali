.class public final synthetic Lcom/meituan/android/cashier/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/c;->a:Lcom/meituan/android/cashier/widget/d;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/c;->a:Lcom/meituan/android/cashier/widget/d;

    invoke-static {v0, p1}, Lcom/meituan/android/cashier/widget/d;->e(Lcom/meituan/android/cashier/widget/d;Landroid/view/View;)V

    return-void
.end method
