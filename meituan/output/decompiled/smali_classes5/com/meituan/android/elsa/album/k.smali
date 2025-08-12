.class public final Lcom/meituan/android/elsa/album/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/album/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/util/Size;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x756355e06f54da6bL    # -1.491450210784411E-257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/elsa/album/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xdd87dc

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const/4 v0, -0x1

    .line 770031
    iput v0, p0, Lcom/meituan/android/elsa/album/k;->e:I

    .line 770032
    .line 770033
    iput v0, p0, Lcom/meituan/android/elsa/album/k;->f:I

    .line 770034
    .line 770035
    iput-object p1, p0, Lcom/meituan/android/elsa/album/k;->a:Landroid/content/Context;

    .line 770036
    .line 770037
    iput-object p2, p0, Lcom/meituan/android/elsa/album/k;->b:Ljava/lang/String;

    .line 770038
    .line 770039
    iput-object p3, p0, Lcom/meituan/android/elsa/album/k;->c:Ljava/lang/String;

    .line 770040
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85583e

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
    iget-object v0, p0, Lcom/meituan/android/elsa/album/k;->d:Landroid/util/Size;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/k;->e()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/k;->d:Landroid/util/Size;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 100035
    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaff57

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
    iget-object v0, p0, Lcom/meituan/android/elsa/album/k;->d:Landroid/util/Size;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/k;->e()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/album/k;->d:Landroid/util/Size;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 100035
    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/android/elsa/album/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6ec255

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
    if-gtz p1, :cond_1

    .line 120030
    .line 120031
    const/16 p1, 0x64

    .line 120032
    .line 120033
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/elsa/album/k;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p0, Lcom/meituan/android/elsa/album/k;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    sget-object v2, Lcom/meituan/android/elsa/album/utils/a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/f;->g(Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;I)Landroid/graphics/Bitmap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/k;->orientation()I

    .line 120052
    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iget v0, p0, Lcom/meituan/android/elsa/album/k;->e:I

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget v0, p0, Lcom/meituan/android/elsa/album/k;->f:I

    .line 120061
    .line 120062
    iget-boolean v1, p0, Lcom/meituan/android/elsa/album/k;->g:Z

    .line 120063
    .line 120064
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/utils/f;->i(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    :cond_2
    return-object p1

    .line 120069
    :catch_0
    move-exception p1

    .line 120070
    const-string v0, "ElsaAlbum_"

    .line 120071
    .line 120072
    const-string v1, "ImageAlbumItemInfo"

    .line 120073
    .line 120074
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120075
    .line 120076
    .line 120077
    const/4 p1, 0x0

    .line 120078
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/album/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a5301

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
    iget-object v1, p0, Lcom/meituan/android/elsa/album/k;->d:Landroid/util/Size;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/album/k;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-object v2, p0, Lcom/meituan/android/elsa/album/k;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/elsa/album/utils/a;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/utils/f;->d(Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;)Landroid/util/Size;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, p0, Lcom/meituan/android/elsa/album/k;->d:Landroid/util/Size;

    .line 100041
    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    new-instance v1, Landroid/util/Size;

    .line 100045
    .line 100046
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/elsa/album/k;->d:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catchall_0
    move-exception v1

    .line 100053
    const-string v2, "ElsaAlbum_"

    .line 100054
    .line 100055
    const-string v3, "ImageAlbumItemInfo"

    .line 100056
    .line 100057
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/meituan/android/elsa/album/k;->d:Landroid/util/Size;

    :cond_1
    :goto_0
    return-void
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/album/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final orientation()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/album/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x898798

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
    iget v1, p0, Lcom/meituan/android/elsa/album/k;->f:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/elsa/album/k;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/elsa/album/k;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/android/elsa/album/utils/a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v2, v3}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/utils/f;->b(Landroid/net/Uri;Lcom/meituan/android/privacy/interfaces/r;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, p0, Lcom/meituan/android/elsa/album/k;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v1

    .line 100053
    const-string v2, "ElsaAlbum_"

    .line 100054
    .line 100055
    const-string v3, "ImageAlbumItemInfo"

    .line 100056
    .line 100057
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget v1, p0, Lcom/meituan/android/elsa/album/k;->e:I

    .line 100061
    .line 100062
    const/4 v2, 0x2

    .line 100063
    const/4 v3, 0x1

    .line 100064
    const/16 v4, 0x5a

    .line 100065
    .line 100066
    const/4 v5, 0x5

    .line 100067
    const/4 v6, 0x7

    .line 100068
    if-eq v1, v2, :cond_5

    .line 100069
    .line 100070
    if-eq v1, v6, :cond_4

    .line 100071
    .line 100072
    const/4 v2, 0x4

    .line 100073
    if-eq v1, v2, :cond_3

    .line 100074
    .line 100075
    if-eq v1, v5, :cond_2

    .line 100076
    .line 100077
    iput-boolean v0, p0, Lcom/meituan/android/elsa/album/k;->g:Z

    .line 100078
    .line 100079
    move v0, v1

    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/elsa/album/k;->g:Z

    .line 100082
    .line 100083
    const/16 v0, 0x5a

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    const/16 v0, 0xb4

    .line 100087
    .line 100088
    iput-boolean v3, p0, Lcom/meituan/android/elsa/album/k;->g:Z

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_4
    const/16 v0, -0x5a

    .line 100092
    .line 100093
    iput-boolean v3, p0, Lcom/meituan/android/elsa/album/k;->g:Z

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_5
    iput-boolean v3, p0, Lcom/meituan/android/elsa/album/k;->g:Z

    .line 100097
    .line 100098
    :goto_1
    iput v0, p0, Lcom/meituan/android/elsa/album/k;->f:I

    .line 100099
    .line 100100
    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_7

    move v4, v0

    goto :goto_2

    :cond_6
    const/16 v4, 0x10e

    :cond_7
    :goto_2
    return v4
.end method

.method public final type()Lcom/meituan/elsa/enumation/a;
    .locals 1

    sget-object v0, Lcom/meituan/elsa/enumation/a;->b:Lcom/meituan/elsa/enumation/a;

    return-object v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/elsa/album/k;->c:Ljava/lang/String;

    return-object v0
.end method
