.class public final Lcom/meituan/android/mtplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Lcom/meituan/android/mtplayer/video/a;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Landroid/media/AudioFocusRequest;

.field public c:Landroid/media/AudioFocusRequest;

.field public d:Landroid/media/AudioAttributes;

.field public e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x612c71d74cfca754L    # 1.2497091296271513E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mtplayer/video/a;

    invoke-direct {v0}, Lcom/meituan/android/mtplayer/video/a;-><init>()V

    sput-object v0, Lcom/meituan/android/mtplayer/video/a;->f:Lcom/meituan/android/mtplayer/video/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtplayer/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd5ce24

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->e:Ljava/util/LinkedHashSet;

    .line 100027
    .line 100028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100029
    .line 100030
    const/16 v1, 0x1a

    .line 100031
    .line 100032
    if-lt v0, v1, :cond_1

    .line 100033
    .line 100034
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 100035
    .line 100036
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const/4 v1, 0x2

    .line 100045
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->d:Landroid/media/AudioAttributes;

    .line 100054
    .line 100055
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 100056
    .line 100057
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/a;->d:Landroid/media/AudioAttributes;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->b:Landroid/media/AudioFocusRequest;

    :cond_1
    return-void
.end method

.method public static c()Lcom/meituan/android/mtplayer/video/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/mtplayer/video/a;->f:Lcom/meituan/android/mtplayer/video/a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x7ae632

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 130027
    .line 130028
    if-eqz v0, :cond_2

    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->e:Ljava/util/LinkedHashSet;

    .line 130031
    .line 130032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->e:Ljava/util/LinkedHashSet;

    .line 130043
    .line 130044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->e:Ljava/util/LinkedHashSet;

    .line 130052
    .line 130053
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 130054
    .line 130055
    .line 130056
    move-result p1

    .line 130057
    if-eqz p1, :cond_2

    .line 130058
    .line 130059
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130060
    .line 130061
    const/16 v0, 0x1a

    .line 130062
    .line 130063
    if-lt p1, v0, :cond_1

    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 130066
    .line 130067
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->b:Landroid/media/AudioFocusRequest;

    .line 130068
    .line 130069
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 130074
    .line 130075
    const/4 v0, 0x0

    .line 130076
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 130077
    .line 130078
    .line 130079
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mtplayer/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6ed758

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 130022
    .line 130023
    if-eqz v0, :cond_2

    .line 130024
    .line 130025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130026
    .line 130027
    const/16 v2, 0x1a

    .line 130028
    .line 130029
    if-lt v1, v2, :cond_1

    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->c:Landroid/media/AudioFocusRequest;

    .line 130032
    .line 130033
    if-eqz p1, :cond_2

    .line 130034
    .line 130035
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 130036
    .line 130037
    .line 130038
    const/4 p1, 0x0

    .line 130039
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->c:Landroid/media/AudioFocusRequest;

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 130043
    .line 130044
    .line 130045
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtplayer/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x81ab25

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    const-string v1, "audio"

    .line 170034
    .line 170035
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Landroid/media/AudioManager;

    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 170042
    .line 170043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->e:Ljava/util/LinkedHashSet;

    .line 170044
    .line 170045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-nez p1, :cond_3

    .line 170054
    .line 170055
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170056
    .line 170057
    const/16 v1, 0x1a

    .line 170058
    .line 170059
    if-lt p1, v1, :cond_2

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->b:Landroid/media/AudioFocusRequest;

    .line 170064
    .line 170065
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 170070
    .line 170071
    const/4 v1, 0x0

    .line 170072
    const/4 v2, 0x3

    .line 170073
    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 170074
    .line 170075
    .line 170076
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->e:Ljava/util/LinkedHashSet;

    .line 170077
    .line 170078
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170079
    .line 170080
    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioManager$OnAudioFocusChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtplayer/video/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x72dc96

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    const-string v0, "audio"

    .line 170029
    .line 170030
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/media/AudioManager;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 170037
    .line 170038
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170039
    .line 170040
    const/16 v0, 0x1a

    .line 170041
    .line 170042
    if-lt p1, v0, :cond_3

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->c:Landroid/media/AudioFocusRequest;

    .line 170045
    .line 170046
    if-eqz p1, :cond_2

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 170049
    .line 170050
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    .line 170054
    .line 170055
    invoke-direct {p1, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/a;->d:Landroid/media/AudioAttributes;

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->c:Landroid/media/AudioFocusRequest;

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    .line 170075
    .line 170076
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/a;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method
