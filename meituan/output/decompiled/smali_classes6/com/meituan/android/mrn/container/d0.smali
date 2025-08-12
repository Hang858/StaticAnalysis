.class public final Lcom/meituan/android/mrn/container/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/container/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/d0;->a:Lcom/meituan/android/mrn/container/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/container/d0;->a:Lcom/meituan/android/mrn/container/c0;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mrn/container/c0;->k:Lcom/meituan/android/mrn/container/c;

    .line 130003
    .line 130004
    if-eqz v1, :cond_3

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mrn/container/c0;->l:Lcom/facebook/react/modules/core/b;

    .line 130007
    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    invoke-interface {v1}, Lcom/meituan/android/mrn/container/c;->F8()Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    if-nez v0, :cond_1

    .line 130016
    .line 130017
    return-void

    .line 130018
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/d0;->a:Lcom/meituan/android/mrn/container/c0;

    .line 130019
    .line 130020
    iget v2, v1, Lcom/meituan/android/mrn/container/c0;->e:I

    .line 130021
    .line 130022
    const/4 v3, 0x1

    .line 130023
    if-gt v2, v3, :cond_2

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->t0()V

    .line 130026
    .line 130027
    .line 130028
    iget-object v0, p0, Lcom/meituan/android/mrn/container/d0;->a:Lcom/meituan/android/mrn/container/c0;

    .line 130029
    .line 130030
    iget v1, v0, Lcom/meituan/android/mrn/container/c0;->e:I

    .line 130031
    .line 130032
    add-int/2addr v1, v3

    .line 130033
    iput v1, v0, Lcom/meituan/android/mrn/container/c0;->e:I

    .line 130034
    .line 130035
    const/4 v0, 0x2

    .line 130036
    if-lt v1, v0, :cond_3

    .line 130037
    .line 130038
    check-cast p1, Landroid/widget/TextView;

    .line 130039
    .line 130040
    const-string v0, "\u5173\u95ed\u9875\u9762"

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_2
    iget-object p1, v1, Lcom/meituan/android/mrn/container/c0;->l:Lcom/facebook/react/modules/core/b;

    .line 130047
    .line 130048
    invoke-interface {p1}, Lcom/facebook/react/modules/core/b;->K0()V

    .line 130049
    .line 130050
    :cond_3
    :goto_0
    return-void
.end method
