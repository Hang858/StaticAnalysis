.class public final Lcom/meituan/android/ugc/edit/view/FilterLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/edit/view/AddFilterView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/edit/view/FilterLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/FilterLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/FilterLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$b;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/ugc/edit/model/FilterModel;Z)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$b;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/model/FilterModel;->d()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    const/4 v2, 0x1

    .line 170007
    xor-int/2addr v1, v2

    .line 170008
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->b(Z)V

    .line 170009
    .line 170010
    .line 170011
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout$b;->a:Lcom/meituan/android/ugc/edit/view/FilterLayout;

    .line 170012
    .line 170013
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->g:Lcom/meituan/android/ugc/edit/view/FilterLayout$d;

    .line 170014
    .line 170015
    if-eqz v0, :cond_1

    .line 170016
    .line 170017
    check-cast v0, Lcom/meituan/android/ugc/edit/g;

    .line 170018
    .line 170019
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/g;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170020
    .line 170021
    iget-object v3, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->t:Ljava/util/ArrayList;

    .line 170022
    .line 170023
    iget v1, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->u:I

    .line 170024
    .line 170025
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    check-cast v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 170030
    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    iput-object p1, v1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 170034
    .line 170035
    if-eqz p2, :cond_0

    .line 170036
    .line 170037
    iget-object v1, v0, Lcom/meituan/android/ugc/edit/g;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170038
    .line 170039
    iput-boolean v2, v1, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A:Z

    .line 170040
    .line 170041
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/ugc/edit/g;->a:Lcom/meituan/android/ugc/edit/MediaEditActivity;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/MediaEditActivity;->A5()Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->g9(Lcom/meituan/android/ugc/edit/model/FilterModel;Z)V

    .line 170050
    :cond_1
    return-void
.end method
