.class public final Lcom/meituan/android/mtplayer/video/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/o;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtplayer/video/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa5304b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtplayer/video/player/d;)V
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb99df7

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 130025
    .line 130026
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130027
    .line 130028
    if-nez v1, :cond_5

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_2

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 130039
    .line 130040
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 130044
    .line 130045
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130046
    .line 130047
    const/4 v2, 0x0

    .line 130048
    if-eqz v1, :cond_3

    .line 130049
    .line 130050
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 130051
    .line 130052
    .line 130053
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 130054
    .line 130055
    iput-object v2, v1, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130056
    .line 130057
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 130058
    .line 130059
    iget-object v3, v1, Lcom/meituan/android/mtplayer/video/o;->b:Landroid/graphics/SurfaceTexture;

    .line 130060
    .line 130061
    if-eqz v3, :cond_4

    .line 130062
    .line 130063
    new-instance v2, Landroid/view/Surface;

    .line 130064
    .line 130065
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 130066
    .line 130067
    iget-object v3, v3, Lcom/meituan/android/mtplayer/video/o;->b:Landroid/graphics/SurfaceTexture;

    .line 130068
    .line 130069
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 130070
    .line 130071
    .line 130072
    iput-object v2, v1, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130073
    .line 130074
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 130075
    .line 130076
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_4
    move-object v1, v2

    .line 130080
    :goto_0
    iput-object v1, v0, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130081
    .line 130082
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 130083
    .line 130084
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130085
    .line 130086
    invoke-interface {p1, v0}, Lcom/meituan/android/mtplayer/video/player/d;->setSurface(Landroid/view/Surface;)V

    .line 130087
    .line 130088
    .line 130089
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72956c

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/o;->b:Landroid/graphics/SurfaceTexture;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/o$a;->a:Lcom/meituan/android/mtplayer/video/o;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/mtplayer/video/o;->b:Landroid/graphics/SurfaceTexture;

    .line 100044
    .line 100045
    :cond_2
    return-void
.end method
