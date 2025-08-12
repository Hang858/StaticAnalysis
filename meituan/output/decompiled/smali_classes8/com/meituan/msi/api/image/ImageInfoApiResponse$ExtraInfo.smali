.class public Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/image/ImageInfoApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public camera:Ljava/lang/String;

.field public dateTimeOriginal:Ljava/lang/String;

.field public datetime:Ljava/lang/String;

.field public latitude:Ljava/lang/Float;

.field public latitudeRef:Ljava/lang/String;

.field public longitude:Ljava/lang/Float;

.field public longitudeRef:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertByExifInterface(Landroid/media/ExifInterface;Z)Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x3d1b37

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-object v5

    .line 170036
    :cond_1
    new-instance v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;

    .line 170037
    .line 170038
    invoke-direct {v1}, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    new-array p1, v0, [F

    .line 170044
    .line 170045
    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    aget v0, p1, v2

    .line 170052
    .line 170053
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    iput-object v0, v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->latitude:Ljava/lang/Float;

    .line 170058
    .line 170059
    aget p1, p1, v4

    .line 170060
    .line 170061
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    iput-object p1, v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->longitude:Ljava/lang/Float;

    .line 170066
    .line 170067
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    const-string v0, "Make"

    .line 170073
    .line 170074
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    const-string v0, ";"

    .line 170082
    .line 170083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    const-string v0, "Model"

    .line 170087
    .line 170088
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    iput-object p1, v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->camera:Ljava/lang/String;

    .line 170100
    .line 170101
    const-string p1, "GPSLatitudeRef"

    .line 170102
    .line 170103
    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    iput-object p1, v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->latitudeRef:Ljava/lang/String;

    .line 170108
    .line 170109
    const-string p1, "GPSLongitudeRef"

    .line 170110
    .line 170111
    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    iput-object p1, v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->longitudeRef:Ljava/lang/String;

    .line 170116
    .line 170117
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170118
    .line 170119
    const/16 v0, 0x18

    .line 170120
    .line 170121
    if-lt p1, v0, :cond_3

    .line 170122
    .line 170123
    const-string p1, "DateTimeOriginal"

    .line 170124
    .line 170125
    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    iput-object p1, v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->dateTimeOriginal:Ljava/lang/String;

    .line 170130
    .line 170131
    :cond_3
    const-string p1, "DateTime"

    .line 170132
    .line 170133
    invoke-virtual {p0, p1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p0

    .line 170137
    iput-object p0, v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->datetime:Ljava/lang/String;

    .line 170138
    .line 170139
    return-object v1
.end method

.method public static convertByFile(Ljava/io/File;Z)Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x57b19a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170040
    .line 170041
    .line 170042
    move-object v2, v0

    .line 170043
    :catch_0
    invoke-static {v2, p1}, Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;->convertByExifInterface(Landroid/media/ExifInterface;Z)Lcom/meituan/msi/api/image/ImageInfoApiResponse$ExtraInfo;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    return-object p0
.end method
