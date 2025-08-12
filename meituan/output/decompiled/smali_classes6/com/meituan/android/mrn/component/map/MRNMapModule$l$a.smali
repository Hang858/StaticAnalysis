.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule$l;->a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule$l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 130000
    const-string v0, "]"

    .line 130001
    .line 130002
    const-string v1, "MRNMap"

    .line 130003
    .line 130004
    if-nez p1, :cond_0

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;

    .line 130007
    .line 130008
    iget-object v2, v2, Lcom/meituan/android/mrn/component/map/MRNMapModule$l;->a:Lcom/facebook/react/bridge/Promise;

    .line 130009
    .line 130010
    const-string v3, "[takeSnapshot]:screen shot failed , mapId["

    .line 130011
    .line 130012
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v3

    .line 130016
    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->a:Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130019
    .line 130020
    .line 130021
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v3

    .line 130028
    invoke-interface {v2, v1, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;

    .line 130032
    .line 130033
    iget-object v2, v2, Lcom/meituan/android/mrn/component/map/MRNMapModule$l;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130034
    .line 130035
    iget-object v2, v2, Lcom/meituan/android/mrn/component/map/MRNMapModule;->mrnMapExtraProvider:Lcom/meituan/android/mrn/component/map/b;

    .line 130036
    .line 130037
    const/4 v3, 0x0

    .line 130038
    if-eqz v2, :cond_1

    .line 130039
    .line 130040
    invoke-interface {v2}, Lcom/meituan/android/mrn/component/map/b;->a()Ljava/io/File;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    move-object v2, v3

    .line 130046
    :goto_0
    if-nez v2, :cond_3

    .line 130047
    .line 130048
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;

    .line 130049
    .line 130050
    iget-object v2, v2, Lcom/meituan/android/mrn/component/map/MRNMapModule$l;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130051
    .line 130052
    sget-object v4, Lcom/meituan/android/mrn/component/map/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130053
    .line 130054
    const/4 v4, 0x2

    .line 130055
    new-array v4, v4, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const/4 v5, 0x0

    .line 130058
    aput-object v2, v4, v5

    .line 130059
    .line 130060
    const/4 v5, 0x1

    .line 130061
    aput-object v3, v4, v5

    .line 130062
    .line 130063
    sget-object v5, Lcom/meituan/android/mrn/component/map/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    const v6, 0xfc822d

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v7

    .line 130072
    if-eqz v7, :cond_2

    .line 130073
    .line 130074
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    check-cast v2, Ljava/io/File;

    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :cond_2
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 130082
    .line 130083
    const-string v5, "map_mrnmap_sdk_file"

    .line 130084
    .line 130085
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 130090
    .line 130091
    .line 130092
    move-result v4

    .line 130093
    if-nez v4, :cond_3

    .line 130094
    .line 130095
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 130096
    .line 130097
    .line 130098
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 130099
    .line 130100
    .line 130101
    move-result v4

    .line 130102
    if-eqz v4, :cond_4

    .line 130103
    .line 130104
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 130105
    .line 130106
    .line 130107
    move-result v4

    .line 130108
    if-nez v4, :cond_4

    .line 130109
    .line 130110
    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;

    .line 130111
    .line 130112
    iget-object v4, v4, Lcom/meituan/android/mrn/component/map/MRNMapModule$l;->a:Lcom/facebook/react/bridge/Promise;

    .line 130113
    .line 130114
    const-string v5, "[takeSnapshot]:cache dir is not valid , mapId["

    .line 130115
    .line 130116
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v5

    .line 130120
    iget-object v6, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    const-string v4, "MRNMapSnapshot"

    const-string v5, ".png"

    invoke-static {v4, v5, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_5

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/MRNMapModule$l;->a:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[takeSnapshot]:bitmap is null , mapId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l$a;->b:Lcom/meituan/android/mrn/component/map/MRNMapModule$l;

    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/MRNMapModule$l;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    :goto_4
    return-void

    :goto_5
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    throw p1
.end method

.method public final onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method
