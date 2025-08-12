.class public final Lcom/meituan/android/mtplayer/video/o;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/o$b;,
        Lcom/meituan/android/mtplayer/video/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Lcom/meituan/android/mtplayer/video/o$b;

.field public d:Lcom/meituan/android/mtplayer/video/o$a;

.field public e:Lcom/meituan/android/mtplayer/video/k;

.field public f:Lcom/meituan/android/mtplayer/video/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21cb1445f8e940e5L    # -6.530949988298595E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xea0777

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/mtplayer/video/o$b;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/mtplayer/video/o$b;-><init>(Lcom/meituan/android/mtplayer/video/o;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/o;->c:Lcom/meituan/android/mtplayer/video/o$b;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/mtplayer/video/o$a;

    .line 130032
    .line 130033
    invoke-direct {p1, p0}, Lcom/meituan/android/mtplayer/video/o$a;-><init>(Lcom/meituan/android/mtplayer/video/o;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/o;->d:Lcom/meituan/android/mtplayer/video/o$a;

    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/o;->c:Lcom/meituan/android/mtplayer/video/o$b;

    .line 130039
    .line 130040
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 130041
    .line 130042
    .line 130043
    new-instance p1, Lcom/meituan/android/mtplayer/video/k;

    .line 130044
    .line 130045
    invoke-direct {p1}, Lcom/meituan/android/mtplayer/video/k;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/o;->e:Lcom/meituan/android/mtplayer/video/k;

    .line 130049
    .line 130050
    new-instance p1, Lcom/meituan/android/mtplayer/video/e;

    invoke-direct {p1}, Lcom/meituan/android/mtplayer/video/e;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/o;->f:Lcom/meituan/android/mtplayer/video/e;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xed8ec6

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-lez p1, :cond_1

    .line 170035
    .line 170036
    if-lez p2, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->e:Lcom/meituan/android/mtplayer/video/k;

    .line 170039
    .line 170040
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/k;->c(II)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/mtplayer/video/c;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdfc25e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->c:Lcom/meituan/android/mtplayer/video/o$b;

    .line 130022
    .line 130023
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/o$b;->d:Ljava/util/ArrayList;

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x6f415b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->e:Lcom/meituan/android/mtplayer/video/k;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/k;->b(II)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170040
    return-void
.end method

.method public final e(Lcom/meituan/android/mtplayer/video/c;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x294c82

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->c:Lcom/meituan/android/mtplayer/video/o$b;

    .line 130022
    .line 130023
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/o$b;->d:Ljava/util/ArrayList;

    .line 130024
    .line 130025
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130026
    .line 130027
    .line 130028
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 130029
    .line 130030
    iget-object v2, v1, Lcom/meituan/android/mtplayer/video/o;->b:Landroid/graphics/SurfaceTexture;

    .line 130031
    .line 130032
    if-eqz v2, :cond_1

    .line 130033
    .line 130034
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/o;->d:Lcom/meituan/android/mtplayer/video/o$a;

    .line 130035
    .line 130036
    move-object v2, p1

    .line 130037
    check-cast v2, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;

    .line 130038
    .line 130039
    invoke-virtual {v2, v1}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->b(Lcom/meituan/android/mtplayer/video/b;)V

    .line 130040
    .line 130041
    .line 130042
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/mtplayer/video/o$b;->a:Z

    .line 130043
    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/o;->d:Lcom/meituan/android/mtplayer/video/o$a;

    .line 130049
    .line 130050
    iget v1, v0, Lcom/meituan/android/mtplayer/video/o$b;->b:I

    iget v0, v0, Lcom/meituan/android/mtplayer/video/o$b;->c:I

    check-cast p1, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mtplayer/video/MTVideoPlayerView$d;->c(II)V

    :cond_2
    return-void
.end method

.method public getVideoBitmap()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a2d85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final layout(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x5446c8

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->f:Lcom/meituan/android/mtplayer/video/e;

    .line 250051
    .line 250052
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/mtplayer/video/e;->a(IIII)Landroid/graphics/Rect;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 250057
    .line 250058
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 250059
    .line 250060
    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x50302a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->e:Lcom/meituan/android/mtplayer/video/k;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/k;->a(II)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/o;->e:Lcom/meituan/android/mtplayer/video/k;

    .line 170040
    iget p2, p1, Lcom/meituan/android/mtplayer/video/k;->f:I

    iget p1, p1, Lcom/meituan/android/mtplayer/video/k;->g:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDisplayOpaque(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd03a38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method

.method public setVideoDisplayMode(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3a0b3f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->e:Lcom/meituan/android/mtplayer/video/k;

    .line 130027
    .line 130028
    iput p1, v0, Lcom/meituan/android/mtplayer/video/k;->h:I

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->f:Lcom/meituan/android/mtplayer/video/e;

    .line 130031
    .line 130032
    iput p1, v0, Lcom/meituan/android/mtplayer/video/e;->a:I

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130035
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtplayer/video/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x712c73

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o;->e:Lcom/meituan/android/mtplayer/video/k;

    .line 130027
    .line 130028
    iput p1, v0, Lcom/meituan/android/mtplayer/video/k;->e:I

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
