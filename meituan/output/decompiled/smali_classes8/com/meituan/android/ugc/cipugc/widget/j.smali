.class public final Lcom/meituan/android/ugc/cipugc/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;

.field public final synthetic b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/j;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    iput-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/j;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/j;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->g:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$d;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/j;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/d;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/d;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->h:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120019
    .line 120020
    :cond_0
    const/4 p1, 0x1

    return p1
.end method
