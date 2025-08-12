.class public final synthetic Lcom/meituan/android/hotel/mrn/cross/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/mrn/cross/debug/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/b;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    iget-object p1, p1, Lcom/meituan/android/hotel/mrn/cross/debug/c;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
