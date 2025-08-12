.class final Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->downloadImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

.field public final synthetic val$headers:Ljava/util/HashMap;

.field public final synthetic val$path:Ljava/lang/String;

.field public final synthetic val$picasso:Lcom/squareup/picasso/Picasso;

.field public final synthetic val$sceneToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/util/HashMap;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$picasso:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$headers:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    iput-object p5, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$picasso:Lcom/squareup/picasso/Picasso;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$path:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$headers:Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->makeRequestCreator(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/util/HashMap;)Lcom/squareup/picasso/RequestCreator;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    :try_start_0
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/io/File;

    .line 100025
    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100037
    .line 100038
    .line 100039
    :try_start_2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/titans/widget/media/utils/ImageCaptureManager;->createFile(Ljava/lang/String;)Ljava/io/File;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100046
    .line 100047
    invoke-interface {v2}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    const-string v5, "image/*"

    .line 100056
    .line 100057
    iget-object v7, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$sceneToken:Ljava/lang/String;

    .line 100058
    .line 100059
    move-object v3, v0

    .line 100060
    move-object v6, v1

    .line 100061
    invoke-static/range {v2 .. v7}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->saveBitmapToPublicDirectory(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Landroid/net/Uri;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$path:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-interface {v2, v3, v0}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;->onSuccess(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100076
    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100081
    :catchall_1
    move-exception v2

    .line 100082
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :catchall_2
    move-exception v1

    .line 100087
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100091
    :catch_0
    :try_start_7
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$path:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$headers:Ljava/util/HashMap;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$sceneToken:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100098
    .line 100099
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->saveNetworkImage(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$path:Ljava/lang/String;

    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$headers:Ljava/util/HashMap;

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$sceneToken:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    .line 100110
    .line 100111
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->saveNetworkImage(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100112
    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :catchall_3
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$path:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$headers:Ljava/util/HashMap;

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$sceneToken:Ljava/lang/String;

    .line 100120
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$2;->val$callback:Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper;->saveNetworkImage(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V

    :goto_1
    return-void
.end method
