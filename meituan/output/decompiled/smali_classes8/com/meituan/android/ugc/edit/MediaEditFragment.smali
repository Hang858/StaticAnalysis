.class public Lcom/meituan/android/ugc/edit/MediaEditFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:Ljava/lang/String;


# instance fields
.field public c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

.field public d:Lcom/dianping/video/videofilter/gpuimage/h;

.field public e:Z

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/meituan/android/ugc/edit/view/b;

.field public h:Landroid/view/ViewStub;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/os/Handler;

.field public p:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

.field public q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/meituan/android/ugc/edit/MediaEditFragment$a;

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x352102db73f2511eL    # -4.63772045436404E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    const-string v0, "MediaEditFragment"

    sput-object v0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x884b9d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->v:I

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/ugc/edit/MediaEditFragment$a;

    .line 100025
    .line 100026
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/edit/MediaEditFragment$a;-><init>(Lcom/meituan/android/ugc/edit/MediaEditFragment;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->w:Lcom/meituan/android/ugc/edit/MediaEditFragment$a;

    .line 100030
    .line 100031
    const v0, 0x3f19999a    # 0.6f

    .line 100032
    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->x:F

    .line 100035
    return-void
.end method

.method public static e9(Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;I)Lcom/meituan/android/ugc/edit/MediaEditFragment;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xe75002

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/ugc/edit/MediaPhotoEditFragment;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance v1, Landroid/os/Bundle;

    .line 170039
    .line 170040
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const-string v2, "key_photo"

    .line 170044
    .line 170045
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170046
    .line 170047
    .line 170048
    const-string p0, "key_photo_index"

    .line 170049
    .line 170050
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170054
    .line 170055
    .line 170056
    return-object v0
.end method


# virtual methods
.method public final b9(Lcom/meituan/android/ugc/edit/model/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd8f06

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/ugc/edit/model/a;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/android/ugc/edit/utils/d;->d(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/ugc/edit/utils/download/c;->e()Lcom/meituan/android/ugc/edit/utils/download/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p1, Lcom/meituan/android/ugc/edit/model/a;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/utils/download/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    const-class p1, Lcom/meituan/android/ugc/edit/MediaEditFragment;

    .line 120054
    .line 120055
    const-string v0, "stickerPath is null"

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/ugc/edit/utils/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_2
    new-instance v2, Lcom/meituan/android/ugc/edit/model/StickerModel;

    .line 120069
    .line 120070
    invoke-direct {v2}, Lcom/meituan/android/ugc/edit/model/StickerModel;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/ugc/edit/model/a;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    iput-object p1, v2, Lcom/meituan/android/ugc/edit/model/StickerModel;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v0, v2, Lcom/meituan/android/ugc/edit/model/StickerModel;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    new-instance p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-direct {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Lcom/dianping/imagemanager/DPImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120089
    .line 120090
    .line 120091
    const v0, 0x7f0a320e

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->a(Landroid/view/View;)V

    .line 120100
    :cond_3
    return-void
.end method

.method public final c9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/ugc/edit/model/StickerModel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c9a14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d9()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3ee6f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->getStickerSize()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public f9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public g9(Lcom/meituan/android/ugc/edit/model/FilterModel;Z)V
    .locals 0

    return-void
.end method

.method public h9(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2529ff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->d:Lcom/dianping/video/videofilter/gpuimage/h;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/dianping/video/videofilter/gpuimage/h;->r(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iput p1, v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 120040
    .line 120041
    :cond_2
    iput p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->x:F

    .line 120042
    .line 120043
    return-void
.end method

.method public i9()V
    .locals 0

    return-void
.end method

.method public final j9(Landroid/view/View;Landroid/widget/TextView;)Lcom/meituan/android/ugc/edit/MediaEditFragment;
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->m:Landroid/view/View;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->n:Landroid/widget/TextView;

    .line 170003
    .line 170004
    return-object p0
.end method

.method public final k9(Landroid/widget/FrameLayout;)Lcom/meituan/android/ugc/edit/MediaEditFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final l9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x658c50

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->i:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->h:Landroid/view/ViewStub;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->i:Landroid/widget/TextView;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m9(Landroid/os/Handler;)Lcom/meituan/android/ugc/edit/MediaEditFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public final n9(Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;)Lcom/meituan/android/ugc/edit/MediaEditFragment;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->p:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60a2fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "key_photo"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 120039
    .line 120040
    const-string v0, "key_photo_index"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->r:I

    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x68af2b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const v0, 0x7f0c0d43

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v0

    .line 220041
    check-cast v0, Landroid/view/ViewGroup;

    .line 220042
    .line 220043
    const v2, 0x7f0a1b90

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v2

    .line 220050
    iput-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->j:Landroid/view/View;

    .line 220051
    .line 220052
    iput-boolean v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->s:Z

    .line 220053
    .line 220054
    const v2, 0x7f0a361d

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    check-cast v2, Landroid/view/ViewStub;

    .line 220062
    .line 220063
    iput-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->h:Landroid/view/ViewStub;

    .line 220064
    .line 220065
    const v2, 0x7f0a1ce4

    .line 220066
    .line 220067
    .line 220068
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v2

    .line 220072
    check-cast v2, Landroid/widget/FrameLayout;

    .line 220073
    .line 220074
    iput-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->k:Landroid/widget/FrameLayout;

    .line 220075
    .line 220076
    const v2, 0x7f0a320d

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v2

    .line 220083
    check-cast v2, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 220084
    .line 220085
    iput-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 220086
    .line 220087
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->m:Landroid/view/View;

    .line 220088
    .line 220089
    iget-object v4, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->n:Landroid/widget/TextView;

    .line 220090
    .line 220091
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->f(Landroid/view/View;Landroid/widget/TextView;)V

    .line 220092
    .line 220093
    .line 220094
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->c:Lcom/meituan/android/ugc/edit/view/StickerEditGroup;

    .line 220095
    .line 220096
    iget-object v3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->p:Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;

    .line 220097
    .line 220098
    invoke-virtual {v2, v3}, Lcom/meituan/android/ugc/edit/view/StickerEditGroup;->setStickerDragListener(Lcom/meituan/android/ugc/edit/view/StickerEditGroup$c;)V

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->f9(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 220102
    .line 220103
    .line 220104
    new-instance p1, Lcom/meituan/android/ugc/edit/view/b;

    .line 220105
    .line 220106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p2

    .line 220110
    invoke-direct {p1, p2}, Lcom/meituan/android/ugc/edit/view/b;-><init>(Landroid/content/Context;)V

    .line 220111
    .line 220112
    .line 220113
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->g:Lcom/meituan/android/ugc/edit/view/b;

    .line 220114
    .line 220115
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 220116
    .line 220117
    const/4 p2, -0x2

    .line 220118
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220119
    .line 220120
    .line 220121
    const/16 p2, 0x11

    .line 220122
    .line 220123
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220124
    .line 220125
    iget-object p2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->k:Landroid/widget/FrameLayout;

    .line 220126
    .line 220127
    iget-object p3, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->g:Lcom/meituan/android/ugc/edit/view/b;

    .line 220128
    .line 220129
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220130
    .line 220131
    .line 220132
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220133
    .line 220134
    iget p1, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterIntensity:F

    .line 220135
    .line 220136
    iput p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->x:F

    .line 220137
    .line 220138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    sget-object p2, Lcom/meituan/android/ugc/edit/MediaEditFragment;->y:Ljava/lang/String;

    .line 220143
    .line 220144
    const-string p3, "filter id:"

    .line 220145
    .line 220146
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p3

    .line 220150
    iget-object v2, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220151
    .line 220152
    invoke-virtual {v2}, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->e()Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v2

    .line 220156
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p3

    .line 220163
    invoke-static {p1, p2, p3}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 220164
    .line 220165
    .line 220166
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->q:Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 220167
    .line 220168
    iget-object p1, p1, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->filterModel:Lcom/meituan/android/ugc/edit/model/FilterModel;

    .line 220169
    .line 220170
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/ugc/edit/MediaEditFragment;->g9(Lcom/meituan/android/ugc/edit/model/FilterModel;Z)V

    .line 220171
    .line 220172
    .line 220173
    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/MediaEditFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x649264

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->e:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->o:Landroid/os/Handler;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/ugc/edit/MediaEditFragment;->w:Lcom/meituan/android/ugc/edit/MediaEditFragment$a;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
