.class public final Lcom/meituan/android/mtplayer/video/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtplayer/video/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/meituan/android/mtplayer/video/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/o;)V
    .locals 3

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 130001
    .line 130002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mtplayer/video/o$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x2f6709

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v2

    .line 130020
    if-eqz v2, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/o$b;->d:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v2, v0, p2

    .line 210013
    .line 210014
    new-instance p2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object p2, v0, p3

    .line 210021
    .line 210022
    sget-object p2, Lcom/meituan/android/mtplayer/video/o$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const p3, 0xcde5a1

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 210038
    .line 210039
    iget-object p3, p2, Lcom/meituan/android/mtplayer/video/o;->b:Landroid/graphics/SurfaceTexture;

    .line 210040
    .line 210041
    if-nez p3, :cond_1

    .line 210042
    .line 210043
    iput-object p1, p2, Lcom/meituan/android/mtplayer/video/o;->b:Landroid/graphics/SurfaceTexture;

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 210047
    .line 210048
    .line 210049
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/mtplayer/video/o$b;->a:Z

    .line 210050
    .line 210051
    iput v1, p0, Lcom/meituan/android/mtplayer/video/o$b;->b:I

    .line 210052
    .line 210053
    iput v1, p0, Lcom/meituan/android/mtplayer/video/o$b;->c:I

    .line 210054
    .line 210055
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/o$b;->d:Ljava/util/ArrayList;

    .line 210056
    .line 210057
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210062
    .line 210063
    .line 210064
    move-result p2

    .line 210065
    if-eqz p2, :cond_2

    .line 210066
    .line 210067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    check-cast p2, Lcom/meituan/android/mtplayer/video/c;

    .line 210072
    .line 210073
    iget-object p3, p0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 210074
    .line 210075
    iget-object p3, p3, Lcom/meituan/android/mtplayer/video/o;->d:Lcom/meituan/android/mtplayer/video/o$a;

    .line 210076
    .line 210077
    invoke-interface {p2, p3}, Lcom/meituan/android/mtplayer/video/c;->b(Lcom/meituan/android/mtplayer/video/b;)V

    .line 210078
    .line 210079
    .line 210080
    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

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
    sget-object p1, Lcom/meituan/android/mtplayer/video/o$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x64232

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/mtplayer/video/o$b;->a:Z

    .line 130029
    .line 130030
    iput v2, p0, Lcom/meituan/android/mtplayer/video/o$b;->b:I

    .line 130031
    .line 130032
    iput v2, p0, Lcom/meituan/android/mtplayer/video/o$b;->c:I

    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 130035
    .line 130036
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130037
    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 130044
    .line 130045
    const/4 v1, 0x0

    .line 130046
    iput-object v1, p1, Lcom/meituan/android/mtplayer/video/o;->a:Landroid/view/Surface;

    .line 130047
    .line 130048
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/o$b;->d:Ljava/util/ArrayList;

    .line 130049
    .line 130050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    if-eqz v1, :cond_2

    .line 130059
    .line 130060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    check-cast v1, Lcom/meituan/android/mtplayer/video/c;

    .line 130065
    .line 130066
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 130067
    .line 130068
    iget-object v3, v3, Lcom/meituan/android/mtplayer/video/o;->d:Lcom/meituan/android/mtplayer/video/o$a;

    .line 130069
    .line 130070
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/c;->a()V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 130075
    .line 130076
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/o;->b:Landroid/graphics/SurfaceTexture;

    .line 130077
    .line 130078
    if-nez p1, :cond_3

    .line 130079
    .line 130080
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p1, v0, v1

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object p1, v0, v2

    .line 210021
    .line 210022
    sget-object p1, Lcom/meituan/android/mtplayer/video/o$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x1ebcf3

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/mtplayer/video/o$b;->a:Z

    .line 210038
    .line 210039
    iput p2, p0, Lcom/meituan/android/mtplayer/video/o$b;->b:I

    .line 210040
    .line 210041
    iput p3, p0, Lcom/meituan/android/mtplayer/video/o$b;->c:I

    .line 210042
    .line 210043
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/o$b;->d:Ljava/util/ArrayList;

    .line 210044
    .line 210045
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210050
    .line 210051
    .line 210052
    move-result v0

    .line 210053
    if-eqz v0, :cond_1

    .line 210054
    .line 210055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v0

    .line 210059
    check-cast v0, Lcom/meituan/android/mtplayer/video/c;

    .line 210060
    .line 210061
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/o$b;->e:Lcom/meituan/android/mtplayer/video/o;

    .line 210062
    .line 210063
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/o;->d:Lcom/meituan/android/mtplayer/video/o$a;

    .line 210064
    .line 210065
    invoke-interface {v0, p2, p3}, Lcom/meituan/android/mtplayer/video/c;->c(II)V

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
