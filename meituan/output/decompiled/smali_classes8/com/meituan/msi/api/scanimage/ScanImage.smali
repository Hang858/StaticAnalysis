.class public final Lcom/meituan/msi/api/scanimage/ScanImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/scanimage/IMsiScanImage;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26d8a597fb2c0ce8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scanCodeWithImage(Lcom/meituan/msi/api/scanimage/ScanImageParams;Lcom/meituan/msi/context/f;)V
    .locals 6
    .param p1    # Lcom/meituan/msi/api/scanimage/ScanImageParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/scanimage/ScanImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb9522d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p2}, Lcom/meituan/msi/context/f;->d()Lcom/meituan/msi/provider/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object p1, p1, Lcom/meituan/msi/api/scanimage/ScanImageParams;->imageUrl:Ljava/lang/String;

    .line 170029
    .line 170030
    invoke-interface {v0, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    const/16 v0, 0x2711

    .line 170041
    .line 170042
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v2, "real image path is empty"

    .line 170047
    .line 170048
    invoke-interface {p2, v2, v0}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 170053
    .line 170054
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    if-eqz v3, :cond_5

    .line 170062
    .line 170063
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_2

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 170071
    .line 170072
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170076
    .line 170077
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170078
    .line 170079
    .line 170080
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170081
    .line 170082
    if-lez v3, :cond_4

    .line 170083
    .line 170084
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170085
    .line 170086
    if-gtz v0, :cond_3

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    const/4 v1, 0x1

    .line 170090
    goto :goto_2

    .line 170091
    :cond_4
    :goto_0
    const/16 v0, 0x2713

    .line 170092
    .line 170093
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    const-string v2, "image file is invalid"

    .line 170098
    .line 170099
    invoke-interface {p2, v2, v0}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_5
    :goto_1
    const/16 v0, 0x2712

    .line 170104
    .line 170105
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    const-string v2, "imagePath is invalid"

    .line 170110
    .line 170111
    invoke-interface {p2, v2, v0}, Lcom/meituan/msi/context/f;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170112
    .line 170113
    .line 170114
    :goto_2
    if-nez v1, :cond_6

    .line 170115
    .line 170116
    return-void

    .line 170117
    :cond_6
    new-instance v0, Lcom/meituan/msi/api/scanimage/ScanImage$a;

    .line 170118
    .line 170119
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/api/scanimage/ScanImage$a;-><init>(Lcom/meituan/msi/api/scanimage/ScanImage;Lcom/meituan/msi/context/f;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-static {p1, v0, p2}, Lcom/meituan/android/edfu/mbar/util/d;->d(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/d$d;Landroid/content/Context;)V

    .line 170127
    .line 170128
    .line 170129
    return-void
.end method
