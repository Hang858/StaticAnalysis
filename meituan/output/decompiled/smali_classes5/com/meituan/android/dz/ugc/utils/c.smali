.class public final Lcom/meituan/android/dz/ugc/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/utils/c$a;,
        Lcom/meituan/android/dz/ugc/utils/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Ljava/util/concurrent/ExecutorService;

.field public final g:Landroid/media/MediaMetadataRetriever;

.field public h:Lcom/meituan/android/dz/ugc/utils/c$b;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e3cbc02c8766444L    # -5.582813846204752E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIII)V
    .locals 5

    .line 880000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880001
    .line 880002
    .line 880003
    const/4 v0, 0x7

    .line 880004
    new-array v0, v0, [Ljava/lang/Object;

    .line 880005
    .line 880006
    const/4 v1, 0x0

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    const/4 v1, 0x1

    .line 880010
    aput-object p2, v0, v1

    .line 880011
    .line 880012
    new-instance v1, Ljava/lang/Integer;

    .line 880013
    .line 880014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 880015
    .line 880016
    .line 880017
    const/4 v2, 0x2

    .line 880018
    aput-object v1, v0, v2

    .line 880019
    .line 880020
    new-instance v1, Ljava/lang/Integer;

    .line 880021
    .line 880022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 880023
    .line 880024
    .line 880025
    const/4 v2, 0x3

    .line 880026
    aput-object v1, v0, v2

    .line 880027
    .line 880028
    new-instance v1, Ljava/lang/Integer;

    .line 880029
    .line 880030
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 880031
    .line 880032
    .line 880033
    const/4 v2, 0x4

    .line 880034
    aput-object v1, v0, v2

    .line 880035
    .line 880036
    new-instance v1, Ljava/lang/Integer;

    .line 880037
    .line 880038
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 880039
    .line 880040
    .line 880041
    const/4 v2, 0x5

    .line 880042
    aput-object v1, v0, v2

    .line 880043
    .line 880044
    new-instance v1, Ljava/lang/Integer;

    .line 880045
    .line 880046
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 880047
    .line 880048
    .line 880049
    const/4 v3, 0x6

    .line 880050
    aput-object v1, v0, v3

    .line 880051
    .line 880052
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880053
    .line 880054
    const v3, 0x2e59a

    .line 880055
    .line 880056
    .line 880057
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880058
    .line 880059
    .line 880060
    move-result v4

    .line 880061
    if-eqz v4, :cond_0

    .line 880062
    .line 880063
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880064
    .line 880065
    .line 880066
    return-void

    .line 880067
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 880068
    .line 880069
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 880070
    .line 880071
    .line 880072
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->g:Landroid/media/MediaMetadataRetriever;

    .line 880073
    .line 880074
    new-instance v1, Ljava/util/HashMap;

    .line 880075
    .line 880076
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 880077
    .line 880078
    .line 880079
    iput-object v1, p0, Lcom/meituan/android/dz/ugc/utils/c;->i:Ljava/util/HashMap;

    .line 880080
    .line 880081
    new-instance v1, Ljava/util/HashSet;

    .line 880082
    .line 880083
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 880084
    .line 880085
    .line 880086
    iput-object v1, p0, Lcom/meituan/android/dz/ugc/utils/c;->j:Ljava/util/HashSet;

    .line 880087
    .line 880088
    new-instance v1, Landroid/os/Handler;

    .line 880089
    .line 880090
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 880091
    .line 880092
    .line 880093
    iput-object v1, p0, Lcom/meituan/android/dz/ugc/utils/c;->k:Landroid/os/Handler;

    .line 880094
    .line 880095
    mul-int/lit16 p3, p3, 0x3e8

    .line 880096
    .line 880097
    iput p3, p0, Lcom/meituan/android/dz/ugc/utils/c;->a:I

    .line 880098
    .line 880099
    iput p5, p0, Lcom/meituan/android/dz/ugc/utils/c;->b:I

    .line 880100
    .line 880101
    iput p4, p0, Lcom/meituan/android/dz/ugc/utils/c;->c:I

    .line 880102
    .line 880103
    mul-int/lit16 p6, p6, 0x3e8

    .line 880104
    .line 880105
    iput p6, p0, Lcom/meituan/android/dz/ugc/utils/c;->d:I

    .line 880106
    .line 880107
    :try_start_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 880108
    .line 880109
    .line 880110
    move-result p3

    .line 880111
    if-nez p3, :cond_2

    .line 880112
    .line 880113
    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 880114
    .line 880115
    .line 880116
    move-result p3

    .line 880117
    if-eqz p3, :cond_1

    .line 880118
    .line 880119
    goto :goto_0

    .line 880120
    :cond_1
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 880121
    .line 880122
    .line 880123
    goto :goto_1

    .line 880124
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 880125
    .line 880126
    .line 880127
    move-result-object p2

    .line 880128
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880129
    .line 880130
    .line 880131
    :catch_0
    :goto_1
    iput p7, p0, Lcom/meituan/android/dz/ugc/utils/c;->e:I

    .line 880132
    .line 880133
    if-ge p7, v2, :cond_3

    .line 880134
    .line 880135
    goto :goto_2

    .line 880136
    :cond_3
    const/4 p7, 0x5

    .line 880137
    :goto_2
    const-string p1, "LocalVideoFrameProvider"

    .line 880138
    .line 880139
    invoke-static {p1, p7}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 880140
    .line 880141
    .line 880142
    move-result-object p1

    .line 880143
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 880144
    .line 880145
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const/4 v3, 0x0

    .line 770025
    const v4, 0x85a5e8

    .line 770026
    .line 770027
    .line 770028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770029
    .line 770030
    .line 770031
    move-result v5

    .line 770032
    if-eqz v5, :cond_0

    .line 770033
    .line 770034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object p0

    .line 770038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_0
    if-nez p0, :cond_1

    .line 770042
    .line 770043
    return-object v3

    .line 770044
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770049
    .line 770050
    .line 770051
    move-result v2

    .line 770052
    int-to-float v3, v0

    .line 770053
    const/high16 v4, 0x3f800000    # 1.0f

    .line 770054
    .line 770055
    mul-float/2addr v3, v4

    .line 770056
    int-to-float p1, p1

    .line 770057
    div-float/2addr v3, p1

    .line 770058
    int-to-float v5, v2

    .line 770059
    mul-float/2addr v5, v4

    .line 770060
    int-to-float p2, p2

    .line 770061
    div-float/2addr v5, p2

    .line 770062
    new-instance v11, Landroid/graphics/Matrix;

    .line 770063
    .line 770064
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 770065
    .line 770066
    .line 770067
    cmpl-float v6, v5, v3

    .line 770068
    .line 770069
    if-lez v6, :cond_2

    .line 770070
    .line 770071
    mul-float/2addr p2, v3

    .line 770072
    float-to-int p1, p2

    .line 770073
    div-int/lit8 v2, v2, 0x2

    .line 770074
    .line 770075
    div-int/lit8 p2, p1, 0x2

    .line 770076
    .line 770077
    sub-int/2addr v2, p2

    .line 770078
    div-float/2addr v4, v3

    .line 770079
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 770080
    .line 770081
    .line 770082
    move v10, p1

    .line 770083
    move v9, v0

    .line 770084
    move v8, v2

    .line 770085
    const/4 v7, 0x0

    .line 770086
    goto :goto_0

    .line 770087
    :cond_2
    mul-float/2addr p1, v5

    .line 770088
    float-to-int p1, p1

    .line 770089
    div-int/lit8 v0, v0, 0x2

    .line 770090
    .line 770091
    div-int/lit8 p2, p1, 0x2

    .line 770092
    .line 770093
    sub-int/2addr v0, p2

    .line 770094
    div-float/2addr v4, v5

    .line 770095
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 770096
    .line 770097
    .line 770098
    move v9, p1

    .line 770099
    move v7, v0

    .line 770100
    move v10, v2

    .line 770101
    const/4 v8, 0x0

    .line 770102
    :goto_0
    const/4 v12, 0x0

    .line 770103
    move-object v6, p0

    .line 770104
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p0

    .line 770108
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6321bf

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
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->g:Landroid/media/MediaMetadataRetriever;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/dz/ugc/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x567e47

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->i:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->j:Ljava/util/HashSet;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    const/4 v1, 0x0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    return-object v1

    .line 120058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->j:Ljava/util/HashSet;

    .line 120059
    .line 120060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 120068
    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_3

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/c;->f:Ljava/util/concurrent/ExecutorService;

    .line 120078
    .line 120079
    new-instance v2, Lcom/meituan/android/dz/ugc/utils/c$a;

    .line 120080
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/dz/ugc/utils/c$a;-><init>(Lcom/meituan/android/dz/ugc/utils/c;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    return-object v1
.end method
