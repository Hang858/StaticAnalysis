.class public final Lcom/meituan/android/ugc/cipugc/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;

.field public final synthetic b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/l;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

    iput-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/l;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/l;->b:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;

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
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/l;->a:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/d;

    invoke-virtual {p1, v0}, Lcom/meituan/android/ugc/cipugc/widget/d;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
