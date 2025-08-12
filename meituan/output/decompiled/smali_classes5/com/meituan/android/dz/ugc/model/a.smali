.class public final Lcom/meituan/android/dz/ugc/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c0b618b315f6881L    # -2.7526157664141834E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/dz/ugc/model/a;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/dz/ugc/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x771f78

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/dz/ugc/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xd3ac67

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    iput v0, p0, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120031
    .line 120032
    iput v0, p0, Lcom/meituan/android/dz/ugc/model/a;->h:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/android/dz/ugc/model/a;->i:I

    .line 120035
    .line 120036
    const-wide/16 v0, -0x1

    .line 120037
    .line 120038
    iput-wide v0, p0, Lcom/meituan/android/dz/ugc/model/a;->k:J

    .line 120039
    .line 120040
    iput p1, p0, Lcom/meituan/android/dz/ugc/model/a;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, v0}, Lcom/meituan/android/dz/ugc/model/a;-><init>(I)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v1, 0x1

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    aput-object p1, v1, v0

    .line 130008
    .line 130009
    sget-object v0, Lcom/meituan/android/dz/ugc/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x512fe

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/dz/ugc/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x239ac7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/dz/ugc/model/a;->n:Z

    .line 430025
    .line 430026
    if-nez v0, :cond_3

    .line 430027
    .line 430028
    iget v0, p0, Lcom/meituan/android/dz/ugc/model/a;->h:I

    .line 430029
    .line 430030
    if-lez v0, :cond_1

    .line 430031
    .line 430032
    iget v0, p0, Lcom/meituan/android/dz/ugc/model/a;->i:I

    .line 430033
    .line 430034
    if-gtz v0, :cond_3

    .line 430035
    .line 430036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v0

    .line 430040
    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v3

    .line 430044
    if-eqz v3, :cond_2

    .line 430045
    .line 430046
    :try_start_0
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v1

    .line 430050
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v3

    .line 430054
    const-string v4, "r"

    .line 430055
    .line 430056
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 430061
    .line 430062
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430063
    .line 430064
    .line 430065
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 430066
    .line 430067
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v4

    .line 430071
    const/4 v5, 0x0

    .line 430072
    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 430073
    .line 430074
    .line 430075
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 430076
    .line 430077
    iput v4, p0, Lcom/meituan/android/dz/ugc/model/a;->h:I

    .line 430078
    .line 430079
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 430080
    .line 430081
    iput v3, p0, Lcom/meituan/android/dz/ugc/model/a;->i:I

    .line 430082
    .line 430083
    invoke-static {p1, p2, v0}, Lcom/dianping/video/util/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430084
    .line 430085
    .line 430086
    move-result p1

    .line 430087
    iput p1, p0, Lcom/meituan/android/dz/ugc/model/a;->j:I

    .line 430088
    .line 430089
    iput-boolean v2, p0, Lcom/meituan/android/dz/ugc/model/a;->n:Z

    .line 430090
    .line 430091
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430092
    .line 430093
    .line 430094
    goto :goto_0

    .line 430095
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/dz/ugc/utils/b;->f(Ljava/lang/String;)[I

    .line 430096
    .line 430097
    .line 430098
    move-result-object v3

    .line 430099
    if-eqz v3, :cond_3

    .line 430100
    .line 430101
    aget v1, v3, v1

    .line 430102
    .line 430103
    iput v1, p0, Lcom/meituan/android/dz/ugc/model/a;->h:I

    .line 430104
    .line 430105
    aget v1, v3, v2

    .line 430106
    .line 430107
    iput v1, p0, Lcom/meituan/android/dz/ugc/model/a;->i:I

    .line 430108
    .line 430109
    invoke-static {p1, p2, v0}, Lcom/dianping/video/util/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430110
    .line 430111
    .line 430112
    move-result p1

    .line 430113
    iput p1, p0, Lcom/meituan/android/dz/ugc/model/a;->j:I

    .line 430114
    .line 430115
    iput-boolean v2, p0, Lcom/meituan/android/dz/ugc/model/a;->n:Z

    .line 430116
    .line 430117
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed0204

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 100022
    .line 100023
    if-lez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/model/a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/model/a;->d()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100043
    .line 100044
    :goto_0
    const-string v1, ""

    .line 100045
    .line 100046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget v2, p0, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/android/dz/ugc/model/a;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/model/a;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_3

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/model/a;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/dz/ugc/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x60ca17

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    const-string v0, "r"

    .line 430054
    .line 430055
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/privacy/interfaces/r;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430059
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430060
    .line 430061
    .line 430062
    :catch_0
    return v1

    .line 430063
    :catch_1
    move-exception p1

    .line 430064
    const-class p2, Lcom/meituan/android/dz/ugc/model/a;

    .line 430065
    .line 430066
    const-string v0, "isFileDelete error : "

    .line 430067
    .line 430068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v0

    .line 430072
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p1

    .line 430076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    invoke-static {p2, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430084
    .line 430085
    .line 430086
    :catch_2
    return v2

    .line 430087
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 430088
    .line 430089
    if-eqz p1, :cond_2

    .line 430090
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/dz/ugc/model/a;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/dz/ugc/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6464bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/dz/ugc/model/a;

    .line 120032
    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    iget v1, p0, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120036
    .line 120037
    if-lez v1, :cond_3

    .line 120038
    .line 120039
    move-object v3, p1

    .line 120040
    check-cast v3, Lcom/meituan/android/dz/ugc/model/a;

    .line 120041
    .line 120042
    iget v3, v3, Lcom/meituan/android/dz/ugc/model/a;->c:I

    .line 120043
    .line 120044
    if-lez v3, :cond_3

    .line 120045
    .line 120046
    if-ne v1, v3, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v0, 0x0

    .line 120050
    :goto_0
    return v0

    .line 120051
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    check-cast p1, Lcom/meituan/android/dz/ugc/model/a;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd6e8

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, " fileName = "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/model/a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, " localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/dz/ugc/model/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
