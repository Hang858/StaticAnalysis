.class public final Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->U8(Ljava/util/List;Landroid/widget/LinearLayout;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment$a;->b:Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;

    iput p2, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment$a;->b:Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment$a;->a:I

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->k:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->l:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    :goto_0
    const/4 v3, 0x0

    .line 120012
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-ge v3, v4, :cond_3

    .line 120017
    .line 120018
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v4

    .line 120022
    check-cast v4, Lcom/meituan/android/oversea/list/itemview/b;

    .line 120023
    .line 120024
    if-ne v4, p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {v4}, Lcom/meituan/android/oversea/list/itemview/b;->d()V

    .line 120027
    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    iput v3, v0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->e:I

    .line 120032
    .line 120033
    invoke-virtual {v0, v4}, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->a9(Lcom/meituan/android/oversea/list/itemview/b;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_1
    iput v3, v0, Lcom/meituan/android/oversea/list/dialog/OverseaFilterDialogFragment;->f:I

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/android/oversea/list/itemview/b;->e()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
