.class public final Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;
.super Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dc2dd8c6b295386L    # 3.97352204163085E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe9db20

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa71b9f

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
    new-instance v0, Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->b:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    const v1, 0x7f0809fd

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->b:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b$a;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b$a;-><init>(Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->b:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    const/16 v1, 0x8

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v0, Landroid/widget/ImageView;

    .line 100057
    .line 100058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->c:Landroid/widget/ImageView;

    .line 100066
    .line 100067
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->c:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->c:Landroid/widget/ImageView;

    .line 100078
    .line 100079
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100080
    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xea493f

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->c:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d1faa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c6194

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->c:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public setParams(Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf78dcb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->controls:Z

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130026
    .line 130027
    const/16 v3, 0x64

    .line 130028
    .line 130029
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130030
    .line 130031
    .line 130032
    iget v3, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->closeX:I

    .line 130033
    .line 130034
    int-to-float v3, v3

    .line 130035
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 130040
    .line 130041
    iget v3, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->closeY:I

    .line 130042
    .line 130043
    int-to-float v3, v3

    .line 130044
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130049
    .line 130050
    const v3, 0x800033

    .line 130051
    .line 130052
    .line 130053
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130054
    .line 130055
    iget-object v3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->b:Landroid/widget/ImageView;

    .line 130056
    .line 130057
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130058
    .line 130059
    .line 130060
    iget-object v3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->b:Landroid/widget/ImageView;

    .line 130061
    .line 130062
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130063
    .line 130064
    .line 130065
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->poster:Ljava/lang/String;

    .line 130066
    .line 130067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v1

    .line 130071
    if-nez v1, :cond_2

    .line 130072
    .line 130073
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    iget-object v1, v1, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130078
    .line 130079
    iget-object p1, p1, Lcom/meituan/android/mgc/api/video/payload/MGCVideoCreatePayload;->poster:Ljava/lang/String;

    .line 130080
    .line 130081
    iget-object v3, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->c:Landroid/widget/ImageView;

    .line 130082
    .line 130083
    invoke-static {v1, p1, v2, v2, v3}, Lcom/meituan/android/mgc/utils/image/a;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->c:Landroid/widget/ImageView;

    .line 130087
    .line 130088
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130089
    .line 130090
    .line 130091
    iput-boolean v0, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->d:Z

    .line 130092
    .line 130093
    goto :goto_0

    .line 130094
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/mgc/api/video/videoWidget/coverView/b;->d:Z

    .line 130095
    .line 130096
    :goto_0
    return-void
.end method
