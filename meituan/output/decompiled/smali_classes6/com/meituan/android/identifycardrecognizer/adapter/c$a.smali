.class public final Lcom/meituan/android/identifycardrecognizer/adapter/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/adapter/c;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/adapter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/adapter/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/c$a;->a:Lcom/meituan/android/identifycardrecognizer/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/adapter/c$a;->a:Lcom/meituan/android/identifycardrecognizer/adapter/c;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/adapter/c;->c:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$a;

    .line 130003
    .line 130004
    if-eqz p1, :cond_2

    .line 130005
    .line 130006
    iget-object v0, p1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;

    .line 130007
    .line 130008
    iget-boolean v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->n:Z

    .line 130009
    .line 130010
    if-eqz v1, :cond_0

    .line 130011
    .line 130012
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->i:Landroid/view/View;

    .line 130013
    .line 130014
    const/4 v2, 0x0

    .line 130015
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130016
    .line 130017
    .line 130018
    iget-boolean v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->o:Z

    .line 130019
    .line 130020
    if-nez v1, :cond_1

    .line 130021
    .line 130022
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->g:Landroid/view/View;

    .line 130023
    .line 130024
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->i:Landroid/view/View;

    .line 130029
    .line 130030
    const/16 v2, 0x8

    .line 130031
    .line 130032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-boolean v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->o:Z

    .line 130036
    .line 130037
    if-nez v1, :cond_1

    .line 130038
    .line 130039
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->g:Landroid/view/View;

    .line 130040
    .line 130041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity$a;->a:Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;

    .line 130045
    .line 130046
    iget-boolean v0, p1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->n:Z

    .line 130047
    .line 130048
    xor-int/lit8 v0, v0, 0x1

    .line 130049
    .line 130050
    iput-boolean v0, p1, Lcom/meituan/android/identifycardrecognizer/PhotoPreviewActivity;->n:Z

    :cond_2
    return-void
.end method
