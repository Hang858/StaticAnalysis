.class public Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$IPicassoCompatHeaderHunter;,
        Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$PicassoCompatBuilder;,
        Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sMaxTextureSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x417289e203d4de90L    # 1.9439136239470065E7

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "PicassoCompat"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, -0x1

    .line 100013
    sput v0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->sMaxTextureSize:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/util/HashMap;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xd06e96

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    const-string v0, ""

    .line 250032
    .line 250033
    invoke-static {p0, p1, p2, v0, p3}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->downloadImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V

    .line 250034
    .line 250035
    return-void
.end method

.method public static downloadImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb63cc9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p4

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/util/HashMap;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->saveNetworkImage(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getMaxTextureSize()I
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x5a274a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->sMaxTextureSize:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    if-eq v1, v2, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 100037
    .line 100038
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const/4 v4, 0x2

    .line 100045
    new-array v4, v4, [I

    .line 100046
    .line 100047
    invoke-interface {v1, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 100048
    .line 100049
    .line 100050
    const/4 v4, 0x1

    .line 100051
    new-array v5, v4, [I

    .line 100052
    .line 100053
    invoke-interface {v1, v2, v3, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100054
    .line 100055
    .line 100056
    aget v3, v5, v0

    .line 100057
    .line 100058
    new-array v3, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100059
    .line 100060
    aget v6, v5, v0

    .line 100061
    .line 100062
    invoke-interface {v1, v2, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100063
    .line 100064
    .line 100065
    new-array v4, v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100066
    .line 100067
    const/4 v6, 0x0

    .line 100068
    const/4 v7, 0x0

    .line 100069
    :goto_0
    :try_start_1
    aget v8, v5, v0

    .line 100070
    .line 100071
    if-ge v6, v8, :cond_3

    .line 100072
    .line 100073
    aget-object v8, v3, v6

    .line 100074
    .line 100075
    const/16 v9, 0x302c

    .line 100076
    .line 100077
    invoke-interface {v1, v2, v8, v9, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100078
    .line 100079
    .line 100080
    aget v8, v4, v0

    .line 100081
    .line 100082
    if-ge v7, v8, :cond_2

    .line 100083
    .line 100084
    aget v7, v4, v0

    .line 100085
    .line 100086
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catchall_0
    move v0, v7

    .line 100094
    :catchall_1
    move v7, v0

    .line 100095
    :goto_1
    const/16 v0, 0x800

    .line 100096
    .line 100097
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    sput v0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->sMaxTextureSize:I

    return v0
.end method

.method public static load(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Landroid/widget/ImageView;Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x406e22

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;

    .line 270035
    .line 270036
    move-object v5, v0

    .line 270037
    move-object v6, p3

    .line 270038
    move-object v7, p2

    .line 270039
    move-object v8, p0

    .line 270040
    move-object v9, p1

    .line 270041
    move-object v10, p4

    .line 270042
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$1;-><init>(Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/util/HashMap;)V

    .line 270043
    .line 270044
    .line 270045
    invoke-static {p0, p1, p4}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->makeRequestCreator(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/util/HashMap;)Lcom/squareup/picasso/RequestCreator;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 270050
    return-void
.end method

.method public static makeRequestCreator(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/util/HashMap;)Lcom/squareup/picasso/RequestCreator;
    .locals 5
    .param p0    # Lcom/squareup/picasso/Picasso;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/picasso/RequestCreator;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xba3d4

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Lcom/squareup/picasso/RequestCreator;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230032
    .line 230033
    .line 230034
    move-result-object v0

    .line 230035
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v1

    .line 230039
    if-eqz v1, :cond_4

    .line 230040
    .line 230041
    if-eqz p2, :cond_2

    .line 230042
    .line 230043
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 230044
    .line 230045
    .line 230046
    move-result v1

    .line 230047
    if-nez v1, :cond_2

    .line 230048
    .line 230049
    new-instance v1, Lcom/squareup/picasso/model/c$a;

    .line 230050
    .line 230051
    invoke-direct {v1}, Lcom/squareup/picasso/model/c$a;-><init>()V

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p2

    .line 230058
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p2

    .line 230062
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230063
    .line 230064
    .line 230065
    move-result v2

    .line 230066
    if-eqz v2, :cond_1

    .line 230067
    .line 230068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v2

    .line 230072
    check-cast v2, Ljava/util/Map$Entry;

    .line 230073
    .line 230074
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v3

    .line 230078
    check-cast v3, Ljava/lang/String;

    .line 230079
    .line 230080
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v2

    .line 230084
    check-cast v2, Ljava/lang/String;

    .line 230085
    .line 230086
    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/model/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/picasso/model/c$a;

    .line 230087
    .line 230088
    .line 230089
    goto :goto_0

    .line 230090
    :cond_1
    new-instance v2, Lcom/squareup/picasso/model/d;

    .line 230091
    .line 230092
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p1

    .line 230096
    invoke-virtual {v1}, Lcom/squareup/picasso/model/c$a;->b()Lcom/squareup/picasso/model/c;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p2

    .line 230100
    invoke-direct {v2, p1, p2}, Lcom/squareup/picasso/model/d;-><init>(Ljava/lang/String;Lcom/squareup/picasso/model/a;)V

    .line 230101
    .line 230102
    .line 230103
    :cond_2
    if-nez v2, :cond_3

    .line 230104
    .line 230105
    new-instance v2, Lcom/squareup/picasso/model/d;

    .line 230106
    .line 230107
    invoke-direct {v2, v0}, Lcom/squareup/picasso/model/d;-><init>(Ljava/lang/String;)V

    .line 230108
    .line 230109
    .line 230110
    :cond_3
    invoke-virtual {p0, v2}, Lcom/squareup/picasso/Picasso;->O(Lcom/squareup/picasso/model/d;)Lcom/squareup/picasso/RequestCreator;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p0

    .line 230114
    return-object p0

    .line 230115
    :cond_4
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p0

    .line 230119
    return-object p0
.end method
