.class public final Lcom/meituan/android/ktv/dealdetail/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ktv/dealdetail/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ktv/dealdetail/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ktv/dealdetail/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c$a;->a:Lcom/meituan/android/ktv/dealdetail/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c$a;->a:Lcom/meituan/android/ktv/dealdetail/view/c;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->a:Landroid/view/ViewGroup;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130005
    .line 130006
    .line 130007
    move-result p1

    .line 130008
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c$a;->a:Lcom/meituan/android/ktv/dealdetail/view/c;

    .line 130009
    .line 130010
    iget v1, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    if-eq v1, p1, :cond_2

    .line 130016
    .line 130017
    iget-object v2, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->a:Landroid/view/ViewGroup;

    .line 130018
    .line 130019
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v1

    .line 130023
    if-eqz v1, :cond_0

    .line 130024
    .line 130025
    const/4 v2, 0x0

    .line 130026
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130027
    .line 130028
    .line 130029
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->a:Landroid/view/ViewGroup;

    .line 130030
    .line 130031
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    const/4 v2, 0x1

    .line 130038
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    iput p1, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->d:I

    .line 130042
    .line 130043
    iget v1, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 130044
    .line 130045
    invoke-virtual {v0}, Lcom/meituan/android/ktv/dealdetail/view/c;->a()V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0}, Lcom/meituan/android/ktv/dealdetail/view/c;->b()V

    .line 130049
    .line 130050
    .line 130051
    iget-object v2, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->g:Lcom/meituan/android/ktv/dealdetail/view/c$c;

    .line 130052
    .line 130053
    if-eqz v2, :cond_2

    .line 130054
    .line 130055
    check-cast v2, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130056
    .line 130057
    invoke-virtual {v2, p1}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->f(I)V

    .line 130058
    .line 130059
    .line 130060
    iget p1, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 130061
    .line 130062
    if-eq p1, v1, :cond_2

    .line 130063
    .line 130064
    const/4 v1, -0x1

    .line 130065
    if-eq p1, v1, :cond_2

    .line 130066
    .line 130067
    iget-object v0, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->g:Lcom/meituan/android/ktv/dealdetail/view/c$c;

    .line 130068
    .line 130069
    check-cast v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130070
    invoke-virtual {v0, p1}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->g(I)V

    :cond_2
    return-void
.end method
