.class public final Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/dianping/imagemanager/DPNetworkImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;Landroid/view/View;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x3508a0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const p1, 0x7f0a092b

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/widget/ImageView;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;->a:Landroid/widget/ImageView;

    .line 170037
    .line 170038
    const p1, 0x7f0a2618

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170048
    .line 170049
    const-string p2, "dd-c9558b9035048c55"

    .line 170050
    .line 170051
    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPImageView;->setToken(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method
