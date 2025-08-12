.class public final Lcom/meituan/android/ktv/base/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/base/view/a;->a:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/ktv/base/view/a;->a:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;

    .line 130001
    .line 130002
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    iget-object v1, p0, Lcom/meituan/android/ktv/base/view/a;->a:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;

    .line 130007
    .line 130008
    iget v2, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->e:I

    .line 130009
    .line 130010
    if-ne v0, v2, :cond_0

    .line 130011
    .line 130012
    return-void

    .line 130013
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v1

    .line 130017
    if-eqz v1, :cond_1

    .line 130018
    .line 130019
    const/4 v2, 0x0

    .line 130020
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130021
    .line 130022
    .line 130023
    :cond_1
    const/4 v1, 0x1

    .line 130024
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 130025
    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/ktv/base/view/a;->a:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;

    .line 130028
    .line 130029
    iput v0, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->e:I

    .line 130030
    .line 130031
    iget-object v1, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->f:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;

    .line 130032
    .line 130033
    if-eqz v1, :cond_2

    .line 130034
    .line 130035
    check-cast v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
