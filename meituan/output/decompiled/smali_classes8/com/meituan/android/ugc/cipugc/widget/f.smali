.class public final synthetic Lcom/meituan/android/ugc/cipugc/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

.field public final b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/f;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    iput-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/f;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/f;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/f;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;

    .line 120003
    .line 120004
    const/4 v2, 0x3

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object v1, v2, v4

    .line 120012
    .line 120013
    const/4 v4, 0x2

    .line 120014
    aput-object p1, v2, v4

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0x18f460

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    const v1, 0x7f103208

    invoke-virtual {v0, p1, v3, v1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->Z0(IZI)V

    :goto_0
    return-void
.end method
