.class public final Lcom/meituan/android/ktv/dealdetail/view/c$b;
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

    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c$b;->a:Lcom/meituan/android/ktv/dealdetail/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/view/c$b;->a:Lcom/meituan/android/ktv/dealdetail/view/c;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    iget-object v1, p0, Lcom/meituan/android/ktv/dealdetail/view/c$b;->a:Lcom/meituan/android/ktv/dealdetail/view/c;

    .line 130009
    .line 130010
    iget v2, v1, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 130011
    .line 130012
    if-eq v0, v2, :cond_0

    .line 130013
    .line 130014
    iget-object v1, v1, Lcom/meituan/android/ktv/dealdetail/view/c;->b:Landroid/view/ViewGroup;

    .line 130015
    .line 130016
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    const/4 v2, 0x0

    .line 130021
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v1, 0x1

    .line 130025
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 130026
    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c$b;->a:Lcom/meituan/android/ktv/dealdetail/view/c;

    .line 130029
    .line 130030
    iput v0, p1, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/android/ktv/dealdetail/view/c;->b()V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/ktv/dealdetail/view/c$b;->a:Lcom/meituan/android/ktv/dealdetail/view/c;

    .line 130036
    .line 130037
    iget-object v0, p1, Lcom/meituan/android/ktv/dealdetail/view/c;->g:Lcom/meituan/android/ktv/dealdetail/view/c$c;

    .line 130038
    .line 130039
    if-eqz v0, :cond_0

    .line 130040
    .line 130041
    iget p1, p1, Lcom/meituan/android/ktv/dealdetail/view/c;->e:I

    .line 130042
    .line 130043
    check-cast v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;

    .line 130044
    .line 130045
    invoke-virtual {v0, p1}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->g(I)V

    .line 130046
    .line 130047
    .line 130048
    :cond_0
    return-void
.end method
