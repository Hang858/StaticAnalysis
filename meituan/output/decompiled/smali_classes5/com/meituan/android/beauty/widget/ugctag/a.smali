.class public final synthetic Lcom/meituan/android/beauty/widget/ugctag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/a;->a:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/a;->a:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iput p1, v1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->j:I

    .line 120015
    .line 120016
    iget-object p1, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->f:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->g:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 120028
    .line 120029
    iget p1, p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->j:I

    .line 120030
    .line 120031
    aget-object p1, v0, p1

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120034
    .line 120035
    iput-object p1, v1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
