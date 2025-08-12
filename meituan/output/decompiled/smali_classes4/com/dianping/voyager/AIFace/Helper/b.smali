.class public final Lcom/dianping/voyager/AIFace/Helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d5da8bd48acad5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/g;)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/AIFace/Helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0x15fd92

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v0

    .line 520032
    if-nez v0, :cond_2

    .line 520033
    .line 520034
    if-nez p0, :cond_1

    .line 520035
    .line 520036
    goto :goto_0

    .line 520037
    :cond_1
    new-instance v0, Lcom/dianping/voyager/AIFace/Helper/b$d;

    .line 520038
    .line 520039
    invoke-direct {v0, p0, p1}, Lcom/dianping/voyager/AIFace/Helper/b$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 520040
    .line 520041
    .line 520042
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p0

    .line 520046
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 520047
    .line 520048
    .line 520049
    move-result-object p1

    .line 520050
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p0

    .line 520054
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p0

    .line 520062
    new-instance p1, Lcom/dianping/voyager/AIFace/Helper/b$c;

    .line 520063
    .line 520064
    invoke-direct {p1, p2}, Lcom/dianping/voyager/AIFace/Helper/b$c;-><init>(Lcom/dianping/voyager/AIFace/Helper/g;)V

    .line 520065
    .line 520066
    .line 520067
    invoke-virtual {p0, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 520068
    .line 520069
    .line 520070
    return-void

    .line 520071
    :cond_2
    :goto_0
    check-cast p2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;

    .line 520072
    .line 520073
    invoke-virtual {p2}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/MedicalFaceDetectManager$a;->a()V

    .line 520074
    .line 520075
    .line 520076
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/AIFace/Helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xd87bb5

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Landroid/graphics/Bitmap;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 520032
    .line 520033
    .line 520034
    move-result v0

    .line 520035
    if-eqz v0, :cond_3

    .line 520036
    .line 520037
    :try_start_0
    const-string v0, "dd-d477b484f780cf4e"

    .line 520038
    .line 520039
    invoke-static {p0, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520040
    .line 520041
    .line 520042
    move-result-object p0

    .line 520043
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p1

    .line 520047
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 520048
    .line 520049
    .line 520050
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520051
    :try_start_1
    invoke-static {p0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520055
    if-eqz p0, :cond_2

    .line 520056
    .line 520057
    goto :goto_3

    .line 520058
    :catchall_0
    move-exception p1

    .line 520059
    move-object v2, p0

    .line 520060
    goto :goto_0

    .line 520061
    :catch_0
    goto :goto_1

    .line 520062
    :catch_1
    goto :goto_2

    .line 520063
    :catchall_1
    move-exception p0

    .line 520064
    move-object p1, p0

    .line 520065
    :goto_0
    if-eqz v2, :cond_1

    .line 520066
    .line 520067
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 520068
    .line 520069
    .line 520070
    :catch_2
    :cond_1
    throw p1

    .line 520071
    :catch_3
    move-object p0, v2

    .line 520072
    :goto_1
    if-eqz p0, :cond_2

    .line 520073
    .line 520074
    goto :goto_3

    .line 520075
    :catch_4
    move-object p0, v2

    .line 520076
    :goto_2
    if-eqz p0, :cond_2

    .line 520077
    .line 520078
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 520079
    .line 520080
    .line 520081
    :catch_5
    :cond_2
    return-object v2

    .line 520082
    :cond_3
    :try_start_4
    new-instance p0, Ljava/io/File;

    .line 520083
    .line 520084
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object p0

    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    return-object v2
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dianping/voyager/AIFace/Helper/f;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/voyager/AIFace/Helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x2f45ef

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 520029
    .line 520030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520031
    .line 520032
    .line 520033
    move-object v2, p0

    .line 520034
    check-cast v2, Ljava/util/HashMap;

    .line 520035
    .line 520036
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 520037
    .line 520038
    .line 520039
    move-result-object v3

    .line 520040
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v3

    .line 520044
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520045
    .line 520046
    .line 520047
    move-result v4

    .line 520048
    if-eqz v4, :cond_1

    .line 520049
    .line 520050
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v4

    .line 520054
    check-cast v4, Ljava/lang/Integer;

    .line 520055
    .line 520056
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v5

    .line 520060
    check-cast v5, Landroid/graphics/Bitmap;

    .line 520061
    .line 520062
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520063
    .line 520064
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 520065
    .line 520066
    .line 520067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520068
    .line 520069
    .line 520070
    move-result-wide v7

    .line 520071
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520072
    .line 520073
    .line 520074
    const-string v7, "_"

    .line 520075
    .line 520076
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520080
    .line 520081
    .line 520082
    const-string v7, ".jpg"

    .line 520083
    .line 520084
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v6

    .line 520091
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 520092
    .line 520093
    .line 520094
    move-result v4

    .line 520095
    new-instance v7, Lcom/dianping/voyager/AIFace/Helper/c;

    .line 520096
    .line 520097
    invoke-direct {v7, p1, v6, v5, v4}, Lcom/dianping/voyager/AIFace/Helper/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 520098
    .line 520099
    .line 520100
    invoke-static {v7}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 520101
    .line 520102
    .line 520103
    move-result-object v4

    .line 520104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520105
    .line 520106
    .line 520107
    goto :goto_0

    .line 520108
    :cond_1
    new-instance p1, Lcom/dianping/voyager/AIFace/Helper/b$b;

    .line 520109
    .line 520110
    invoke-direct {p1}, Lcom/dianping/voyager/AIFace/Helper/b$b;-><init>()V

    .line 520111
    .line 520112
    .line 520113
    invoke-static {v0, p1}, Lrx/Observable;->combineLatest(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    .line 520114
    .line 520115
    .line 520116
    move-result-object p1

    .line 520117
    invoke-virtual {p1, v1}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 520118
    .line 520119
    .line 520120
    move-result-object p1

    .line 520121
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v0

    .line 520125
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 520126
    .line 520127
    .line 520128
    move-result-object p1

    .line 520129
    new-instance v0, Lcom/dianping/voyager/AIFace/Helper/b$a;

    .line 520130
    .line 520131
    invoke-direct {v0, p2, p0}, Lcom/dianping/voyager/AIFace/Helper/b$a;-><init>(Lcom/dianping/voyager/AIFace/Helper/f;Ljava/util/Map;)V

    .line 520132
    .line 520133
    .line 520134
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 520135
    .line 520136
    .line 520137
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;Lcom/dianping/voyager/AIFace/Helper/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/dianping/voyager/AIFace/Helper/f;",
            ")V"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/voyager/AIFace/Helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v2, 0x0

    .line 520015
    const v3, 0xa2f4ae

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v4

    .line 520022
    if-eqz v4, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    if-eqz p0, :cond_2

    .line 520029
    .line 520030
    move-object v0, p1

    .line 520031
    check-cast v0, Ljava/util/HashMap;

    .line 520032
    .line 520033
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 520034
    .line 520035
    .line 520036
    move-result v0

    .line 520037
    if-nez v0, :cond_1

    .line 520038
    .line 520039
    goto :goto_0

    .line 520040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520041
    .line 520042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 520046
    .line 520047
    const-string v2, "daozong"

    .line 520048
    .line 520049
    const-string v3, ""

    .line 520050
    .line 520051
    invoke-static {p0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p0

    .line 520055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520056
    .line 520057
    .line 520058
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 520059
    .line 520060
    const-string v1, "AIFace"

    .line 520061
    .line 520062
    const-string v2, "ImageTemp"

    .line 520063
    .line 520064
    invoke-static {v0, p0, v1, p0, v2}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p0

    .line 520068
    invoke-static {p1, p0, p2}, Lcom/dianping/voyager/AIFace/Helper/b;->c(Ljava/util/Map;Ljava/lang/String;Lcom/dianping/voyager/AIFace/Helper/f;)V

    .line 520069
    .line 520070
    .line 520071
    return-void

    .line 520072
    :cond_2
    :goto_0
    check-cast p2, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/a;

    .line 520073
    .line 520074
    invoke-virtual {p2}, Lcom/dianping/voyager/AIFace/mrn/view/FaceDetectView/a;->b()V

    .line 520075
    .line 520076
    .line 520077
    return-void
.end method
