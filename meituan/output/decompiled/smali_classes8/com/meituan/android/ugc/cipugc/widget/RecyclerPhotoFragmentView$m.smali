.class public final Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;


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
    sget-object p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x162f90

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
    const p1, 0x7f0a3e43

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170037
    .line 170038
    const-string v0, "dd-c9558b9035048c55"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPImageView;->setToken(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    const p1, 0x7f0a3e0a

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Landroid/widget/ImageView;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->b:Landroid/widget/ImageView;

    .line 170053
    .line 170054
    const p1, 0x7f0a3e1c

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Landroid/widget/ImageView;

    .line 170062
    .line 170063
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->c:Landroid/widget/ImageView;

    .line 170064
    .line 170065
    const p1, 0x7f0a3e1e

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170069
    .line 170070
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->d:Landroid/widget/TextView;

    return-void
.end method
