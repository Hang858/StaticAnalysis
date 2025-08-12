.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->k:Lcom/sankuai/ptview/view/PTTextView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->h:Lcom/sankuai/ptview/view/PTLinearLayout;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->j:Lcom/sankuai/ptview/view/PTFrameLayout;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->i:Lcom/sankuai/meituan/search/searchbox/core/view/SearchBoxViewFlipper;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
