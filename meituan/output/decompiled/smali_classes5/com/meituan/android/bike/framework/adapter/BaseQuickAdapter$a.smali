.class public final Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field public final synthetic b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->getItemViewType(I)I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    const/16 v0, 0x111

    .line 120007
    .line 120008
    if-ne p1, v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    const/16 v0, 0x333

    .line 120016
    .line 120017
    if-ne p1, v0, :cond_1

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;->b:Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter;->f1(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meituan/android/bike/framework/adapter/BaseQuickAdapter$a;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
