.class public final synthetic Lcom/meituan/android/identifycardrecognizer/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/fragment/d;->a:Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/fragment/d;->a:Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const v3, 0x25491

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130030
    move-result-object p1

    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->v:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->w:Z

    iget-boolean v0, v0, Lcom/meituan/android/identifycardrecognizer/fragment/OcrFragment;->x:Z

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->X5(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method
