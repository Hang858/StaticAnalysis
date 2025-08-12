.class public final Lcom/meituan/android/ugc/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bb21c38e135e005L    # 2.860268530209141E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1a1133

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, ""

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const-string v2, "/"

    .line 120035
    .line 120036
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    const-string v3, "."

    .line 120043
    .line 120044
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    const/4 v4, -0x1

    .line 120059
    if-eq v2, v4, :cond_2

    .line 120060
    .line 120061
    if-eq v3, v4, :cond_2

    .line 120062
    .line 120063
    add-int/2addr v2, v0

    .line 120064
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const-string v3, "/videorecord"

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xb8c05e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_3

    .line 120031
    .line 120032
    new-array v0, v1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/ugc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v5, 0xb716ab

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    if-eqz v6, :cond_1

    .line 120044
    .line 120045
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Ljava/lang/Boolean;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    :try_start_0
    const-string v0, "mounted"

    .line 120057
    .line 120058
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    :catch_0
    move v0, v1

    .line 120067
    :goto_0
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    invoke-static {p0, v3}, Lcom/meituan/android/ugc/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    if-eqz p0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-nez v0, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    const-string p0, ""

    .line 120090
    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    const-string v3, "/videorecord"

    .line 170011
    .line 170012
    aput-object v3, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/ugc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xc96e8d

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const-string v2, ""

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    return-object v2

    .line 170042
    :cond_1
    invoke-static {p1, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-nez v0, :cond_2

    .line 170047
    .line 170048
    return-object v2

    .line 170049
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/ugc/utils/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {p1}, Lcom/meituan/android/ugc/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string p1, ".jpg"

    .line 170066
    .line 170067
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    new-instance v1, Ljava/io/File;

    .line 170075
    .line 170076
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 170080
    .line 170081
    .line 170082
    move-result p0

    .line 170083
    if-eqz p0, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 170086
    .line 170087
    .line 170088
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 170089
    .line 170090
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170091
    .line 170092
    .line 170093
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170094
    .line 170095
    const/16 v2, 0x5a

    .line 170096
    .line 170097
    invoke-virtual {v0, p1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :catch_0
    move-exception p0

    .line 170108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :catch_1
    move-exception p0

    .line 170113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    return-object p0
.end method
