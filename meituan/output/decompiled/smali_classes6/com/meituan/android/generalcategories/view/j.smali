.class public final Lcom/meituan/android/generalcategories/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/view/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/j;->a:Lcom/meituan/android/generalcategories/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/j;->a:Lcom/meituan/android/generalcategories/view/k;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
