.class public final Lcom/meituan/android/identifycardrecognizer/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;

.field public final synthetic b:Lcom/meituan/android/identifycardrecognizer/adapter/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/adapter/b;Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/a;->b:Lcom/meituan/android/identifycardrecognizer/adapter/b;

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/adapter/a;->a:Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/a;->b:Lcom/meituan/android/identifycardrecognizer/adapter/b;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130003
    .line 130004
    .line 130005
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/a;->b:Lcom/meituan/android/identifycardrecognizer/adapter/b;

    .line 130006
    .line 130007
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/adapter/b;->c:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$b;

    .line 130008
    .line 130009
    if-eqz p1, :cond_0

    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/adapter/a;->a:Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;

    .line 130012
    .line 130013
    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->getPhotoList()Ljava/util/ArrayList;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v1

    .line 130017
    iget-object v2, p1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$b;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130018
    .line 130019
    iget-object v2, v2, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130020
    .line 130021
    invoke-virtual {v2, v1}, Lcom/meituan/android/identifycardrecognizer/adapter/f;->Z0(Ljava/util/ArrayList;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$b;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130025
    .line 130026
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 130027
    .line 130028
    const/16 v2, 0x8

    .line 130029
    .line 130030
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$b;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130034
    .line 130035
    invoke-virtual {v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->Z5()V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$b;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
