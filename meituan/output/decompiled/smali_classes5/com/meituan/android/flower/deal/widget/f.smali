.class public final Lcom/meituan/android/flower/deal/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flower/deal/widget/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/deal/widget/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/deal/widget/f;->a:Lcom/meituan/android/flower/deal/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/flower/deal/widget/f;->a:Lcom/meituan/android/flower/deal/widget/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
