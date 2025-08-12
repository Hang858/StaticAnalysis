.class public final Lcom/meituan/android/mtplayer/video/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/n;
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

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtplayer/video/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/meituan/android/mtplayer/video/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/n;)V
    .locals 3

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/n$b;->f:Lcom/meituan/android/mtplayer/video/n;

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
    sget-object p1, Lcom/meituan/android/mtplayer/video/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v1, 0x95dd5c

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
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/n$b;->e:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v1, v0, v3

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v3, 0x3

    .line 250028
    aput-object v1, v0, v3

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/mtplayer/video/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v3, 0x4b2718

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v4

    .line 250039
    if-eqz v4, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/n$b;->f:Lcom/meituan/android/mtplayer/video/n;

    .line 250046
    .line 250047
    iput-object p1, v0, Lcom/meituan/android/mtplayer/video/n;->d:Landroid/view/SurfaceHolder;

    .line 250048
    .line 250049
    iput-boolean v2, p0, Lcom/meituan/android/mtplayer/video/n$b;->a:Z

    .line 250050
    .line 250051
    iput p2, p0, Lcom/meituan/android/mtplayer/video/n$b;->b:I

    .line 250052
    .line 250053
    iput p3, p0, Lcom/meituan/android/mtplayer/video/n$b;->c:I

    .line 250054
    .line 250055
    iput p4, p0, Lcom/meituan/android/mtplayer/video/n$b;->d:I

    .line 250056
    .line 250057
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/n$b;->e:Ljava/util/ArrayList;

    .line 250058
    .line 250059
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p1

    .line 250063
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250064
    .line 250065
    .line 250066
    move-result p2

    .line 250067
    if-eqz p2, :cond_1

    .line 250068
    .line 250069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    check-cast p2, Lcom/meituan/android/mtplayer/video/c;

    .line 250074
    .line 250075
    iget-object p3, p0, Lcom/meituan/android/mtplayer/video/n$b;->f:Lcom/meituan/android/mtplayer/video/n;

    .line 250076
    .line 250077
    iget-object p3, p3, Lcom/meituan/android/mtplayer/video/n;->e:Lcom/meituan/android/mtplayer/video/n$a;

    .line 250078
    .line 250079
    iget p3, p0, Lcom/meituan/android/mtplayer/video/n$b;->c:I

    .line 250080
    iget p4, p0, Lcom/meituan/android/mtplayer/video/n$b;->d:I

    invoke-interface {p2, p3, p4}, Lcom/meituan/android/mtplayer/video/c;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mtplayer/video/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6e301c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/n$b;->f:Lcom/meituan/android/mtplayer/video/n;

    .line 130022
    .line 130023
    iput-object p1, v0, Lcom/meituan/android/mtplayer/video/n;->d:Landroid/view/SurfaceHolder;

    .line 130024
    .line 130025
    iput-boolean v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->a:Z

    .line 130026
    .line 130027
    iput v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->b:I

    .line 130028
    .line 130029
    iput v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->c:I

    .line 130030
    .line 130031
    iput v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->d:I

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/n$b;->e:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_1

    .line 130044
    .line 130045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Lcom/meituan/android/mtplayer/video/c;

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->f:Lcom/meituan/android/mtplayer/video/n;

    .line 130052
    .line 130053
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/n;->e:Lcom/meituan/android/mtplayer/video/n$a;

    .line 130054
    .line 130055
    invoke-interface {v0, v1}, Lcom/meituan/android/mtplayer/video/c;->b(Lcom/meituan/android/mtplayer/video/b;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mtplayer/video/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa4019c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/n$b;->f:Lcom/meituan/android/mtplayer/video/n;

    .line 130022
    .line 130023
    iput-object p1, v0, Lcom/meituan/android/mtplayer/video/n;->d:Landroid/view/SurfaceHolder;

    .line 130024
    .line 130025
    iput-boolean v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->a:Z

    .line 130026
    .line 130027
    iput v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->b:I

    .line 130028
    .line 130029
    iput v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->c:I

    .line 130030
    .line 130031
    iput v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->d:I

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/n$b;->e:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    if-eqz v0, :cond_1

    .line 130044
    .line 130045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    check-cast v0, Lcom/meituan/android/mtplayer/video/c;

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/n$b;->f:Lcom/meituan/android/mtplayer/video/n;

    .line 130052
    .line 130053
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/n;->e:Lcom/meituan/android/mtplayer/video/n$a;

    .line 130054
    .line 130055
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/c;->a()V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    return-void
.end method
