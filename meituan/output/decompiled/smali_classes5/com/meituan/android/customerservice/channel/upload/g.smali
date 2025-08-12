.class public final Lcom/meituan/android/customerservice/channel/upload/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/customerservice/channel/upload/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/g;->b:Lcom/meituan/android/customerservice/channel/upload/j;

    iput p2, p0, Lcom/meituan/android/customerservice/channel/upload/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/g;->b:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/android/customerservice/channel/upload/g;->a:I

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-ltz v0, :cond_0

    .line 120008
    .line 120009
    iget-object v1, p1, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-ge v0, v1, :cond_0

    .line 120016
    .line 120017
    iget-object v1, p1, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/meituan/android/customerservice/channel/upload/j;->e:Lcom/meituan/android/customerservice/channel/upload/p;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/upload/j;->c:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, v0, Lcom/meituan/android/customerservice/channel/upload/p;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120035
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/channel/upload/q;->h(Z)V

    :cond_0
    return-void
.end method
