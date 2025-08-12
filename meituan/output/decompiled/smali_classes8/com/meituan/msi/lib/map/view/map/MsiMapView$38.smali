.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->takeSnapshot(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapScreenShot(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120003
    .line 120004
    const-string v0, "bitmap is null"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    sget-object v1, Lcom/meituan/msi/lib/map/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v1, 0x2

    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aput-object v0, v1, v2

    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    const/4 v3, 0x0

    .line 120026
    aput-object v3, v1, v2

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/msi/lib/map/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0x277739

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_1

    .line 120038
    .line 120039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/io/File;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120047
    .line 120048
    const-string v2, "map_mrnmap_sdk_file"

    .line 120049
    .line 120050
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120076
    .line 120077
    const-string v2, "cache dir is not valid"

    .line 120078
    .line 120079
    invoke-virtual {v1, v2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    :try_start_0
    const-string v1, "MSIMapSnapshot"

    .line 120083
    .line 120084
    const-string v2, ".png"

    .line 120085
    .line 120086
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    new-instance v1, Ljava/io/FileOutputStream;

    .line 120091
    .line 120092
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120093
    .line 120094
    .line 120095
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120096
    .line 120097
    const/16 v3, 0x64

    .line 120098
    .line 120099
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120111
    .line 120112
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v2, "uri"

    .line 120116
    .line 120117
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120123
    .line 120124
    .line 120125
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120126
    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :catchall_0
    move-exception p1

    .line 120130
    goto :goto_4

    .line 120131
    :catch_0
    move-exception p1

    .line 120132
    move-object v3, v1

    .line 120133
    goto :goto_1

    .line 120134
    :catchall_1
    move-exception p1

    .line 120135
    goto :goto_3

    .line 120136
    :catch_1
    move-exception p1

    .line 120137
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    invoke-virtual {v0, p1}, Lcom/meituan/msi/lib/map/api/f;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120144
    .line 120145
    .line 120146
    if-eqz v3, :cond_4

    .line 120147
    .line 120148
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120149
    .line 120150
    .line 120151
    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 120152
    :goto_3
    move-object v1, v3

    .line 120153
    :goto_4
    if-eqz v1, :cond_5

    .line 120154
    .line 120155
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120156
    .line 120157
    .line 120158
    :catch_3
    :cond_5
    throw p1
.end method

.method public onMapScreenShot(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method
