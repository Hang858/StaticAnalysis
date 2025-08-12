.class public final Lcom/meituan/android/train/capturepackage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/capturepackage/j$a;

.field public final synthetic b:Lcom/meituan/android/train/capturepackage/k;

.field public final synthetic c:Lcom/meituan/android/train/capturepackage/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/capturepackage/j;Lcom/meituan/android/train/capturepackage/j$a;Lcom/meituan/android/train/capturepackage/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/i;->c:Lcom/meituan/android/train/capturepackage/j;

    iput-object p2, p0, Lcom/meituan/android/train/capturepackage/i;->a:Lcom/meituan/android/train/capturepackage/j$a;

    iput-object p3, p0, Lcom/meituan/android/train/capturepackage/i;->b:Lcom/meituan/android/train/capturepackage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/i;->c:Lcom/meituan/android/train/capturepackage/j;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/train/capturepackage/j;->a:Ljava/util/List;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/i;->a:Lcom/meituan/android/train/capturepackage/j$a;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    check-cast v0, Lcom/meituan/android/train/capturepackage/k;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/train/capturepackage/i;->b:Lcom/meituan/android/train/capturepackage/k;

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/meituan/android/train/capturepackage/k;->c()Z

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    xor-int/lit8 v1, v1, 0x1

    .line 120023
    .line 120024
    iput-boolean v1, v0, Lcom/meituan/android/train/capturepackage/k;->f:Z

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/train/capturepackage/i;->c:Lcom/meituan/android/train/capturepackage/j;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/train/capturepackage/j;->c:Lcom/meituan/android/train/capturepackage/CaptureDetailFragment;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
