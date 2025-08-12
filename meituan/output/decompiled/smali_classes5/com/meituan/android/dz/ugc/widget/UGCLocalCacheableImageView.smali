.class public Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;
.super Lcom/dianping/imagemanager/DPImageView;
.source "SourceFile"


# static fields
.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x319088fb5565f4a8L    # 5.989456948775368E-70

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->b:I

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->c:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x950ff8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2d7732

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 770000
    const/4 p3, 0x0

    .line 770001
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/imagemanager/DPImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 770002
    .line 770003
    .line 770004
    const/4 v0, 0x3

    .line 770005
    new-array v1, v0, [Ljava/lang/Object;

    .line 770006
    .line 770007
    aput-object p1, v1, p3

    .line 770008
    .line 770009
    const/4 v2, 0x1

    .line 770010
    aput-object p2, v1, v2

    .line 770011
    .line 770012
    new-instance p2, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 p3, 0x2

    .line 770018
    aput-object p2, v1, p3

    .line 770019
    .line 770020
    sget-object p2, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0xf4a0

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    sget p2, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->b:I

    .line 770036
    .line 770037
    if-gtz p2, :cond_1

    .line 770038
    .line 770039
    invoke-static {p1}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    div-int/2addr p1, v0

    .line 770044
    sput p1, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->b:I

    .line 770045
    .line 770046
    div-int/2addr p1, p3

    .line 770047
    sput p1, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->c:I

    .line 770048
    .line 770049
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab1c91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v2, 0x5f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v1, v0, v3

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0x7603d3

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput v2, p0, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->a:I

    .line 430038
    .line 430039
    sget-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->a:Z

    .line 430040
    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    .line 430051
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    invoke-static {v1, v0}, Lcom/meituan/android/dz/ugc/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    if-eqz v0, :cond_1

    .line 430060
    .line 430061
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 430062
    .line 430063
    .line 430064
    move-result v1

    .line 430065
    if-nez v1, :cond_1

    .line 430066
    .line 430067
    invoke-virtual {p0, v0}, Lcom/dianping/imagemanager/DPImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430068
    .line 430069
    .line 430070
    return-void

    .line 430071
    :cond_1
    const-wide/16 v0, 0x0

    .line 430072
    .line 430073
    cmp-long v2, p2, v0

    .line 430074
    .line 430075
    if-lez v2, :cond_5

    .line 430076
    .line 430077
    sget-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->b:Z

    .line 430078
    .line 430079
    if-eqz v0, :cond_3

    .line 430080
    .line 430081
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 430082
    .line 430083
    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    sget-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->c:Z

    .line 430088
    .line 430089
    if-eqz v0, :cond_2

    .line 430090
    .line 430091
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    long-to-int p3, p2

    .line 430096
    invoke-virtual {p0, p1, p3}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;I)Lcom/dianping/imagemanager/DPImageView;

    .line 430097
    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {p0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_3
    sget-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->c:Z

    .line 430109
    .line 430110
    if-eqz v0, :cond_4

    .line 430111
    .line 430112
    long-to-int p3, p2

    .line 430113
    invoke-virtual {p0, p1, p3}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;I)Lcom/dianping/imagemanager/DPImageView;

    .line 430114
    .line 430115
    .line 430116
    goto :goto_0

    .line 430117
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 430118
    .line 430119
    .line 430120
    goto :goto_0

    .line 430121
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 430122
    .line 430123
    .line 430124
    :goto_0
    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x868cb7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/imagemanager/DPImageView;->onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V

    .line 430025
    .line 430026
    .line 430027
    sget-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->a:Z

    .line 430028
    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    iget v0, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->m:I

    .line 430032
    .line 430033
    if-ne v0, v1, :cond_1

    .line 430034
    .line 430035
    iget v0, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->c:I

    .line 430036
    .line 430037
    iget v1, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->e:I

    .line 430038
    .line 430039
    if-ge v0, v1, :cond_1

    .line 430040
    .line 430041
    iget v0, p0, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->a:I

    .line 430042
    .line 430043
    if-lez v0, :cond_1

    .line 430044
    .line 430045
    invoke-virtual {p1}, Lcom/dianping/imagemanager/utils/downloadphoto/a;->o()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    iget v0, p0, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->a:I

    .line 430050
    .line 430051
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    iget-object p2, p2, Lcom/dianping/imagemanager/utils/downloadphoto/d;->j:Landroid/graphics/Bitmap;

    .line 430056
    .line 430057
    invoke-static {p2, p1}, Lcom/meituan/android/dz/ugc/utils/i;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    :cond_1
    return-void
.end method

.method public final parseTargetSize()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x613430

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
    sget-boolean v0, Lcom/meituan/android/dz/ugc/utils/h;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->a:I

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-ne v0, v1, :cond_1

    .line 100026
    .line 100027
    sget v0, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->b:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/dianping/imagemanager/DPImageView;->targetImageWidth:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/dianping/imagemanager/DPImageView;->targetImageHeight:I

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x3

    .line 100035
    if-ne v0, v1, :cond_2

    .line 100036
    .line 100037
    sget v0, Lcom/meituan/android/dz/ugc/widget/UGCLocalCacheableImageView;->c:I

    .line 100038
    .line 100039
    iput v0, p0, Lcom/dianping/imagemanager/DPImageView;->targetImageWidth:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/dianping/imagemanager/DPImageView;->targetImageHeight:I

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-super {p0}, Lcom/dianping/imagemanager/DPImageView;->parseTargetSize()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    invoke-super {p0}, Lcom/dianping/imagemanager/DPImageView;->parseTargetSize()V

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
