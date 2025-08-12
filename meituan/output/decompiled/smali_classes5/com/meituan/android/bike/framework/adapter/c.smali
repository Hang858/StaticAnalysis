.class public final Lcom/meituan/android/bike/framework/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/adapter/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/adapter/c;->a:Lcom/meituan/android/bike/framework/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/framework/adapter/c;->a:Lcom/meituan/android/bike/framework/adapter/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/framework/adapter/d;->c:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$b;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    iget-object v3, p1, Lcom/meituan/android/bike/framework/adapter/d;->c:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120013
    .line 120014
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    if-ltz v2, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    iget-object p1, p1, Lcom/meituan/android/bike/framework/adapter/d;->c:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    add-int/2addr v3, v2

    .line 120030
    :cond_0
    invoke-interface {v1, v0, v3}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$b;->a(Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;I)V

    :cond_1
    return-void
.end method
