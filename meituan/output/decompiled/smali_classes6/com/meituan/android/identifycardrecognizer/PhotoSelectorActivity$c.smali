.class public final Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$c;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    const/4 p2, 0x1

    .line 210004
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 210005
    .line 210006
    .line 210007
    move-result p1

    .line 210008
    if-nez p1, :cond_1

    .line 210009
    .line 210010
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$c;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 210011
    .line 210012
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 210013
    .line 210014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210015
    .line 210016
    .line 210017
    const/4 p2, 0x0

    .line 210018
    new-array p2, p2, [Ljava/lang/Object;

    .line 210019
    .line 210020
    sget-object p3, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v0, 0x1e9854

    .line 210023
    .line 210024
    .line 210025
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v1

    .line 210029
    if-eqz v1, :cond_0

    .line 210030
    .line 210031
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    goto :goto_0

    .line 210035
    :cond_0
    iget p2, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->h:I

    .line 210036
    .line 210037
    sget p3, Lcom/meituan/android/identifycardrecognizer/adapter/f;->j:I

    .line 210038
    .line 210039
    add-int/2addr p2, p3

    .line 210040
    iget-object p3, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->c:Ljava/util/ArrayList;

    .line 210041
    .line 210042
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 210043
    .line 210044
    .line 210045
    move-result p3

    .line 210046
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 210047
    .line 210048
    .line 210049
    move-result p2

    .line 210050
    iput p2, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->h:I

    .line 210051
    .line 210052
    iget p3, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->i:I

    .line 210053
    .line 210054
    sub-int/2addr p2, p3

    .line 210055
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 210056
    .line 210057
    .line 210058
    iget p2, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->h:I

    .line 210059
    .line 210060
    iput p2, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->i:I

    :cond_1
    :goto_0
    return-void
.end method
